"""Moogo API Client - High-level device management and orchestration."""

import asyncio
import logging
import random
from collections.abc import Callable
from datetime import datetime, timedelta
from functools import wraps
from types import TracebackType
from typing import Any, TypeVar

from aiohttp import ClientSession

from pymoogo.api import MoogoAPI
from pymoogo.device import MoogoDevice
from pymoogo.exceptions import (
    MoogoAuthError,
    MoogoDeviceError,
    MoogoRateLimitError,
)
from pymoogo.models import DeviceStatus, Schedule

_LOGGER = logging.getLogger(__name__)

# Type variable for retry decorator
T = TypeVar("T")

# State confirmation defaults
DEFAULT_STATE_TIMEOUT = 10.0  # seconds to wait for state confirmation
DEFAULT_POLL_INTERVAL = 1.0  # seconds between status polls
MIN_POLL_INTERVAL = 0.5  # minimum poll interval to avoid rate limits


def retry_with_backoff(
    max_attempts: int = 3,
    initial_delay: float = 1.0,
    backoff_factor: float = 2.0,
    max_delay: float = 30.0,
    jitter: bool = True,
    retry_on: tuple[type[Exception], ...] = (MoogoDeviceError,),
) -> Callable[[Callable[..., Any]], Callable[..., Any]]:
    """
    Decorator for retrying async functions with exponential backoff.

    Features:
    - Exponential backoff: delay doubles after each retry (configurable)
    - Jitter: adds 0-1 second randomization to prevent thundering herd
    - Max delay cap: prevents excessive wait times
    - Selective retry: only retries on specific exceptions
    - Never retries rate limit errors (24-hour lockout)

    Args:
        max_attempts: Maximum number of attempts (default: 3)
        initial_delay: Initial delay in seconds (default: 1.0)
        backoff_factor: Multiplier for delay after each attempt (default: 2.0)
        max_delay: Maximum delay cap in seconds (default: 30.0)
        jitter: Whether to add 0-1s randomization (default: True)
        retry_on: Tuple of exceptions to retry on (default: MoogoDeviceError only)

    Returns:
        Decorated async function with retry logic
    """

    def decorator(func: Callable[..., Any]) -> Callable[..., Any]:
        @wraps(func)
        async def wrapper(*args: Any, **kwargs: Any) -> Any:
            delay = initial_delay
            last_exception: Exception | None = None

            for attempt in range(1, max_attempts + 1):
                try:
                    return await func(*args, **kwargs)
                except MoogoRateLimitError:
                    # NEVER retry rate limit errors - 24-hour lockout
                    _LOGGER.error(f"{func.__name__}: Rate limited (24-hour lockout). Do not retry.")
                    raise
                except retry_on as e:
                    last_exception = e
                    if attempt == max_attempts:
                        _LOGGER.warning(
                            f"{func.__name__} failed after {max_attempts} attempts: {e}"
                        )
                        raise

                    # Calculate delay with exponential backoff
                    current_delay = min(delay, max_delay)
                    if jitter:
                        # Add 0-1s random jitter to prevent synchronized retries
                        current_delay += random.random()

                    # Use debug level for retry attempts to avoid log spam
                    _LOGGER.debug(
                        f"{func.__name__} attempt {attempt}/{max_attempts} failed: {e}. "
                        f"Retrying in {current_delay:.2f}s..."
                    )

                    await asyncio.sleep(current_delay)
                    delay *= backoff_factor

            # Should never reach here, but satisfies type checker
            if last_exception:
                raise last_exception
            raise RuntimeError("Unexpected retry logic state")

        return wrapper

    return decorator


class MoogoClient:
    """
    High-level Moogo API Client for device management.

    This client provides:
    - Device discovery and object-oriented device management
    - Automatic retry with exponential backoff
    - Circuit breaker for offline devices
    - Session management and authentication
    - Caching for improved performance

    Example:
        async with MoogoClient(email, password) as client:
            await client.authenticate()

            # Get devices as objects
            devices = await client.get_devices()
            for device in devices:
                print(f"{device.name}: {device.is_online}")

            # Control a device
            device = devices[0]
            await device.start_spray()
            await asyncio.sleep(10)
            await device.stop_spray()
    """

    def __init__(
        self,
        email: str | None = None,
        password: str | None = None,
        base_url: str = MoogoAPI.BASE_URL,
        session: ClientSession | None = None,
        timeout: int = MoogoAPI.DEFAULT_TIMEOUT,
    ):
        """
        Initialize Moogo API client.

        Args:
            email: User email for authentication
            password: User password for authentication
            base_url: API base URL
            session: Optional aiohttp ClientSession for session injection
            timeout: Request timeout in seconds
        """
        self._api = MoogoAPI(
            email=email,
            password=password,
            base_url=base_url,
            session=session,
            timeout=timeout,
        )

        # Device cache
        self._devices_cache: list[MoogoDevice] | None = None
        self._devices_cache_time: datetime | None = None
        self._devices_cache_ttl = timedelta(minutes=5)

        # Device status cache (per-device)
        self._device_status_cache: dict[str, tuple[DeviceStatus, datetime]] = {}
        self._device_status_cache_ttl = timedelta(seconds=30)

        # Public data cache (no auth required)
        self._liquid_types_cache: list[dict[str, Any]] | None = None
        self._liquid_types_cache_time: datetime | None = None
        self._recommended_schedules_cache: list[dict[str, Any]] | None = None
        self._recommended_schedules_cache_time: datetime | None = None
        self._public_cache_ttl = timedelta(hours=1)  # Public data changes rarely

        # Circuit breaker for offline devices
        self._device_circuit_breakers: dict[str, dict[str, Any]] = {}
        self._circuit_breaker_threshold = 5
        self._circuit_breaker_timeout = timedelta(minutes=5)

    async def __aenter__(self) -> "MoogoClient":
        """Async context manager entry."""
        return self

    async def __aexit__(
        self,
        exc_type: type[BaseException] | None,
        exc_val: BaseException | None,
        exc_tb: TracebackType | None,
    ) -> None:
        """Async context manager exit."""
        await self.close()

    async def close(self) -> None:
        """Close the client and cleanup resources."""
        await self._api.close()

    @property
    def api(self) -> MoogoAPI:
        """Get underlying API client."""
        return self._api

    @property
    def is_authenticated(self) -> bool:
        """Check if client is authenticated with valid token."""
        return self._api.is_authenticated

    # === Authentication ===

    async def authenticate(
        self, email: str | None = None, password: str | None = None
    ) -> dict[str, Any]:
        """
        Authenticate with Moogo API.

        Args:
            email: User email (uses instance email if not provided)
            password: User password (uses instance password if not provided)

        Returns:
            Dictionary containing authentication session data

        Raises:
            MoogoAuthError: If authentication fails
        """
        return await self._api.authenticate(email, password)

    def export_session(self) -> dict[str, Any]:
        """Export current authentication session data for storage."""
        return self._api.export_session()

    def restore_session(self, session_data: dict[str, Any]) -> None:
        """Restore authentication session from stored data."""
        self._api.restore_session(session_data)

    # === Device Management ===

    async def get_devices(self, force_refresh: bool = False) -> list[MoogoDevice]:
        """
        Get list of user's devices as MoogoDevice objects.

        Args:
            force_refresh: Force refresh of cached device list

        Returns:
            List of MoogoDevice objects

        Raises:
            MoogoAuthError: If not authenticated
        """
        if not self.is_authenticated:
            raise MoogoAuthError("Authentication required")

        # Check cache
        now = datetime.now()
        if (
            not force_refresh
            and self._devices_cache
            and self._devices_cache_time
            and now - self._devices_cache_time < self._devices_cache_ttl
        ):
            return self._devices_cache

        response = await self._api.request("GET", "v1/devices")
        data = response.get("data", {})
        device_dicts: list[dict[str, Any]] = data.get("items", []) if isinstance(data, dict) else []

        # Create MoogoDevice objects
        devices = [
            MoogoDevice(
                client=self,
                device_id=device_data.get("deviceId", ""),
                initial_data=device_data,
            )
            for device_data in device_dicts
        ]

        # Update cache
        self._devices_cache = devices
        self._devices_cache_time = now

        return devices

    async def get_device(self, device_id: str) -> MoogoDevice:
        """
        Get a specific device by ID.

        Args:
            device_id: Device ID

        Returns:
            MoogoDevice object

        Raises:
            MoogoAuthError: If not authenticated
        """
        if not self.is_authenticated:
            raise MoogoAuthError("Authentication required")

        # Check cache first
        if self._devices_cache:
            for device in self._devices_cache:
                if device.id == device_id:
                    return device

        # Fetch device status to get initial data
        status = await self.get_device_status(device_id)
        device_data = {
            "deviceId": status.device_id,
            "deviceName": status.device_name,
        }

        return MoogoDevice(client=self, device_id=device_id, initial_data=device_data)

    # === Low-level Device Operations (used by MoogoDevice) ===

    async def get_device_status(self, device_id: str, force_refresh: bool = False) -> DeviceStatus:
        """
        Get detailed device status with optional caching.

        Uses a 30-second cache by default to reduce API calls during
        rapid status checks (e.g., Home Assistant polling).

        Args:
            device_id: Device ID
            force_refresh: Force refresh ignoring cache

        Returns:
            DeviceStatus object
        """
        if not self.is_authenticated:
            raise MoogoAuthError("Authentication required")

        # Check cache
        now = datetime.now()
        if not force_refresh and device_id in self._device_status_cache:
            cached_status, cached_time = self._device_status_cache[device_id]
            if now - cached_time < self._device_status_cache_ttl:
                _LOGGER.debug(f"Using cached status for device {device_id}")
                return cached_status

        response = await self._api.request("GET", f"v1/devices/{device_id}")
        status = DeviceStatus.from_dict(response.get("data", {}))

        # Update cache
        self._device_status_cache[device_id] = (status, now)
        return status

    def invalidate_device_status_cache(self, device_id: str | None = None) -> None:
        """
        Invalidate device status cache.

        Args:
            device_id: Specific device ID to invalidate, or None for all devices
        """
        if device_id is None:
            self._device_status_cache.clear()
            _LOGGER.debug("Invalidated all device status caches")
        elif device_id in self._device_status_cache:
            del self._device_status_cache[device_id]
            _LOGGER.debug(f"Invalidated status cache for device {device_id}")

    @retry_with_backoff(max_attempts=5, initial_delay=2.0, backoff_factor=2.0)
    async def start_spray(
        self,
        device_id: str,
        mode: str | None = None,
        timeout: float = DEFAULT_STATE_TIMEOUT,
        poll_interval: float = DEFAULT_POLL_INTERVAL,
    ) -> bool:
        """
        Start device spray/misting and wait for confirmation.

        The Moogo API acknowledges commands immediately but the device
        status takes ~3-5 seconds to reflect the actual state. This method
        sends the start command and polls until the device confirms running.

        Features:
        - Circuit breaker prevents repeated calls to persistently offline devices
        - Retry with backoff handles transient failures
        - Polls until device confirms running state

        Args:
            device_id: Device ID
            mode: Optional spray mode ("manual", "schedule")
            timeout: Maximum time to wait for confirmation (default: 10s)
            poll_interval: Time between status polls (default: 1s)

        Returns:
            True if spray started and confirmed running

        Raises:
            MoogoAuthError: If not authenticated
            MoogoDeviceError: If device is offline or doesn't confirm running
        """
        if not self.is_authenticated:
            raise MoogoAuthError("Authentication required")

        # Check circuit breaker (no API call - uses local state)
        if self._is_circuit_open(device_id):
            raise MoogoDeviceError(
                f"Device {device_id} circuit breaker is open. "
                f"Device appears persistently offline. "
                f"Retry after {self._circuit_breaker_timeout.total_seconds()}s cooldown."
            )

        payload = {"mode": mode} if mode else {}

        try:
            await self._api.request("POST", f"v1/devices/{device_id}/start", json=payload)
            self._record_device_success(device_id)
            self.invalidate_device_status_cache(device_id)
            _LOGGER.info(f"Start command sent for device {device_id}")
        except MoogoDeviceError as e:
            self._record_device_failure(device_id)
            raise MoogoDeviceError(f"Failed to start spray: {e}") from e
        except Exception as e:
            self._record_device_failure(device_id)
            raise MoogoDeviceError(f"Failed to start spray: {e}") from e

        # Wait for device to confirm running state
        confirmed = await self._wait_for_running(
            device_id, timeout=timeout, poll_interval=poll_interval
        )

        if not confirmed:
            status = await self.get_device_status(device_id, force_refresh=True)
            if not status.is_online:
                raise MoogoDeviceError(f"Device {device_id} went offline after start command")
            raise MoogoDeviceError(
                f"Device {device_id} did not confirm running state within {timeout}s"
            )

        _LOGGER.info(f"Device {device_id} confirmed running")
        return True

    @retry_with_backoff(max_attempts=5, initial_delay=2.0, backoff_factor=2.0)
    async def stop_spray(
        self,
        device_id: str,
        timeout: float = DEFAULT_STATE_TIMEOUT,
        poll_interval: float = DEFAULT_POLL_INTERVAL,
    ) -> bool:
        """
        Stop device spray/misting and wait for confirmation.

        The Moogo API acknowledges commands immediately but the device
        status takes ~3-5 seconds to reflect the actual state. This method
        sends the stop command and polls until the device confirms stopped.

        Features:
        - Circuit breaker prevents repeated calls to persistently offline devices
        - Retry with backoff handles transient failures
        - Polls until device confirms stopped state

        Args:
            device_id: Device ID
            timeout: Maximum time to wait for confirmation (default: 10s)
            poll_interval: Time between status polls (default: 1s)

        Returns:
            True if spray stopped and confirmed

        Raises:
            MoogoAuthError: If not authenticated
            MoogoDeviceError: If device is offline or doesn't confirm stopped
        """
        if not self.is_authenticated:
            raise MoogoAuthError("Authentication required")

        # Check circuit breaker (no API call - uses local state)
        if self._is_circuit_open(device_id):
            raise MoogoDeviceError(
                f"Device {device_id} circuit breaker is open. "
                f"Device appears persistently offline. "
                f"Retry after {self._circuit_breaker_timeout.total_seconds()}s cooldown."
            )

        try:
            await self._api.request("POST", f"v1/devices/{device_id}/stop", json={})
            self._record_device_success(device_id)
            self.invalidate_device_status_cache(device_id)
            _LOGGER.info(f"Stop command sent for device {device_id}")
        except MoogoDeviceError as e:
            self._record_device_failure(device_id)
            raise MoogoDeviceError(f"Failed to stop spray: {e}") from e
        except Exception as e:
            self._record_device_failure(device_id)
            raise MoogoDeviceError(f"Failed to stop spray: {e}") from e

        # Wait for device to confirm stopped state
        confirmed = await self._wait_for_stopped(
            device_id, timeout=timeout, poll_interval=poll_interval
        )

        if not confirmed:
            status = await self.get_device_status(device_id, force_refresh=True)
            if not status.is_online:
                raise MoogoDeviceError(f"Device {device_id} went offline after stop command")
            raise MoogoDeviceError(
                f"Device {device_id} did not confirm stopped state within {timeout}s"
            )

        _LOGGER.info(f"Device {device_id} confirmed stopped")
        return True

    async def _wait_for_running(
        self,
        device_id: str,
        timeout: float = DEFAULT_STATE_TIMEOUT,
        poll_interval: float = DEFAULT_POLL_INTERVAL,
    ) -> bool:
        """Wait for device to report running state (internal helper)."""
        poll_interval = max(poll_interval, MIN_POLL_INTERVAL)
        start_time = datetime.now()
        elapsed = 0.0

        while elapsed < timeout:
            status = await self.get_device_status(device_id, force_refresh=True)

            if not status.is_online:
                _LOGGER.debug(f"Device {device_id} reported offline during wait, continuing...")

            if status.is_running:
                _LOGGER.debug(f"Device {device_id} confirmed running after {elapsed:.1f}s")
                return True

            await asyncio.sleep(poll_interval)
            elapsed = (datetime.now() - start_time).total_seconds()

        _LOGGER.warning(f"Timeout waiting for device {device_id} to start running after {timeout}s")
        return False

    async def _wait_for_stopped(
        self,
        device_id: str,
        timeout: float = DEFAULT_STATE_TIMEOUT,
        poll_interval: float = DEFAULT_POLL_INTERVAL,
    ) -> bool:
        """Wait for device to report stopped state (internal helper)."""
        poll_interval = max(poll_interval, MIN_POLL_INTERVAL)
        start_time = datetime.now()
        elapsed = 0.0

        while elapsed < timeout:
            status = await self.get_device_status(device_id, force_refresh=True)

            if not status.is_online:
                _LOGGER.debug(f"Device {device_id} reported offline during wait, continuing...")

            if not status.is_running:
                _LOGGER.debug(f"Device {device_id} confirmed stopped after {elapsed:.1f}s")
                return True

            await asyncio.sleep(poll_interval)
            elapsed = (datetime.now() - start_time).total_seconds()

        _LOGGER.warning(f"Timeout waiting for device {device_id} to stop after {timeout}s")
        return False

    # === Schedule Management ===

    async def get_device_schedules(self, device_id: str) -> list[Schedule]:
        """
        Get device schedules.

        Args:
            device_id: Device ID

        Returns:
            List of Schedule objects
        """
        if not self.is_authenticated:
            raise MoogoAuthError("Authentication required")

        response = await self._api.request("GET", f"v1/devices/{device_id}/schedules")
        items = response.get("data", {}).get("items", [])
        return [Schedule.from_dict(item) for item in items]

    async def create_schedule(
        self,
        device_id: str,
        hour: int,
        minute: int,
        duration: int,
        repeat_set: str = "0,1,2,3,4,5,6",
        enabled: bool = True,
    ) -> bool:
        """
        Create a new spray schedule.

        Args:
            device_id: Device ID
            hour: Hour (0-23)
            minute: Minute (0-59)
            duration: Spray duration in seconds
            repeat_set: Days to repeat (0=Sunday, 6=Saturday)
            enabled: Whether to enable schedule immediately

        Returns:
            True if successful
        """
        if not self.is_authenticated:
            raise MoogoAuthError("Authentication required")

        payload = {
            "hour": hour,
            "minute": minute,
            "duration": duration,
            "repeatSet": repeat_set,
            "status": 1 if enabled else 0,
        }

        response = await self._api.request(
            "POST", f"v1/devices/{device_id}/schedules", json=payload
        )
        success = response.get("code") == MoogoAPI.SUCCESS_CODE

        if success:
            _LOGGER.info(
                f"Created schedule for device {device_id}: {hour:02d}:{minute:02d} for {duration}s"
            )

        return success

    async def update_schedule(
        self,
        device_id: str,
        schedule_id: str,
        hour: int | None = None,
        minute: int | None = None,
        duration: int | None = None,
        repeat_set: str | None = None,
        enabled: bool | None = None,
    ) -> bool:
        """Update an existing schedule."""
        if not self.is_authenticated:
            raise MoogoAuthError("Authentication required")

        payload: dict[str, Any] = {}
        if hour is not None:
            payload["hour"] = hour
        if minute is not None:
            payload["minute"] = minute
        if duration is not None:
            payload["duration"] = duration
        if repeat_set is not None:
            payload["repeatSet"] = repeat_set
        if enabled is not None:
            payload["status"] = 1 if enabled else 0

        response = await self._api.request(
            "PUT", f"v1/devices/{device_id}/schedules/{schedule_id}", json=payload
        )
        success = response.get("code") == MoogoAPI.SUCCESS_CODE

        if success:
            _LOGGER.info(f"Updated schedule {schedule_id} for device {device_id}")

        return success

    async def delete_schedule(self, device_id: str, schedule_id: str) -> bool:
        """Delete a spray schedule."""
        if not self.is_authenticated:
            raise MoogoAuthError("Authentication required")

        response = await self._api.request(
            "DELETE", f"v1/devices/{device_id}/schedules/{schedule_id}"
        )
        success = response.get("code") == MoogoAPI.SUCCESS_CODE

        if success:
            _LOGGER.info(f"Deleted schedule {schedule_id} for device {device_id}")

        return success

    async def enable_schedule(self, device_id: str, schedule_id: str) -> bool:
        """Enable a specific schedule."""
        if not self.is_authenticated:
            raise MoogoAuthError("Authentication required")

        response = await self._api.request(
            "PUT", f"v1/devices/{device_id}/schedules/{schedule_id}/enable", json={}
        )
        success = response.get("code") == MoogoAPI.SUCCESS_CODE

        if success:
            _LOGGER.info(f"Enabled schedule {schedule_id} for device {device_id}")

        return success

    async def disable_schedule(self, device_id: str, schedule_id: str) -> bool:
        """Disable a specific schedule."""
        if not self.is_authenticated:
            raise MoogoAuthError("Authentication required")

        response = await self._api.request(
            "PUT", f"v1/devices/{device_id}/schedules/{schedule_id}/disable", json={}
        )
        success = response.get("code") == MoogoAPI.SUCCESS_CODE

        if success:
            _LOGGER.info(f"Disabled schedule {schedule_id} for device {device_id}")

        return success

    async def skip_schedule(self, device_id: str, schedule_id: str) -> bool:
        """Skip the next occurrence of a schedule."""
        if not self.is_authenticated:
            raise MoogoAuthError("Authentication required")

        response = await self._api.request(
            "PUT", f"v1/devices/{device_id}/schedules/{schedule_id}/skip", json={}
        )
        success = response.get("code") == MoogoAPI.SUCCESS_CODE

        if success:
            _LOGGER.info(
                f"Skipped next occurrence of schedule {schedule_id} for device {device_id}"
            )

        return success

    async def enable_all_schedules(self, device_id: str) -> bool:
        """Enable all schedules for a device."""
        if not self.is_authenticated:
            raise MoogoAuthError("Authentication required")

        response = await self._api.request(
            "PUT", f"v1/devices/{device_id}/schedules/switch/open", json={}
        )
        success = response.get("code") == MoogoAPI.SUCCESS_CODE

        if success:
            _LOGGER.info(f"Enabled all schedules for device {device_id}")

        return success

    async def disable_all_schedules(self, device_id: str) -> bool:
        """Disable all schedules for a device."""
        if not self.is_authenticated:
            raise MoogoAuthError("Authentication required")

        response = await self._api.request(
            "PUT", f"v1/devices/{device_id}/schedules/switch/close", json={}
        )
        success = response.get("code") == MoogoAPI.SUCCESS_CODE

        if success:
            _LOGGER.info(f"Disabled all schedules for device {device_id}")

        return success

    # === Device Logs ===

    async def get_device_logs(
        self,
        device_id: str,
        start_date: str | None = None,
        end_date: str | None = None,
        page: int = 1,
        page_size: int = 20,
    ) -> dict[str, Any]:
        """Get device operation logs."""
        if not self.is_authenticated:
            raise MoogoAuthError("Authentication required")

        params: dict[str, Any] = {"page": page, "pageSize": page_size}
        if start_date:
            params["startDate"] = start_date
        if end_date:
            params["endDate"] = end_date

        response = await self._api.request("GET", f"v1/devices/{device_id}/logs", params=params)
        data: dict[str, Any] = response.get("data", {})
        return data

    # === Device Configuration ===

    async def get_device_config(self, device_id: str) -> dict[str, Any]:
        """Get device configuration settings."""
        if not self.is_authenticated:
            raise MoogoAuthError("Authentication required")

        response = await self._api.request("GET", f"v1/devices/{device_id}/configs")
        data: dict[str, Any] = response.get("data", {})
        return data

    async def set_device_config(self, device_id: str, config: dict[str, Any]) -> bool:
        """Update device configuration settings."""
        if not self.is_authenticated:
            raise MoogoAuthError("Authentication required")

        response = await self._api.request("PUT", f"v1/devices/{device_id}/configs", json=config)
        success = response.get("code") == MoogoAPI.SUCCESS_CODE

        if success:
            _LOGGER.info(f"Updated configuration for device {device_id}")

        return success

    # === Firmware Management ===

    async def check_firmware_update(self, device_id: str) -> dict[str, Any]:
        """Check if firmware update is available."""
        if not self.is_authenticated:
            raise MoogoAuthError("Authentication required")

        response = await self._api.request("POST", f"v1/devices/{device_id}/otaCheck", json={})
        data: dict[str, Any] = response.get("data", {})
        return data

    async def trigger_firmware_update(self, device_id: str) -> bool:
        """Trigger OTA firmware update."""
        if not self.is_authenticated:
            raise MoogoAuthError("Authentication required")

        response = await self._api.request("POST", f"v1/devices/{device_id}/otaUpdate", json={})
        success = response.get("code") == MoogoAPI.SUCCESS_CODE

        if success:
            _LOGGER.info(f"Triggered firmware update for device {device_id}")

        return success

    # === Public Data ===

    async def get_liquid_types(self, force_refresh: bool = False) -> list[dict[str, Any]]:
        """
        Get available liquid concentrate types (public endpoint).

        Results are cached for 1 hour since this data changes infrequently.

        Args:
            force_refresh: Force refresh ignoring cache

        Returns:
            List of liquid type dictionaries
        """
        now = datetime.now()
        if (
            not force_refresh
            and self._liquid_types_cache is not None
            and self._liquid_types_cache_time is not None
            and now - self._liquid_types_cache_time < self._public_cache_ttl
        ):
            _LOGGER.debug("Using cached liquid types")
            return self._liquid_types_cache

        response = await self._api.request("GET", "v1/liquid", authenticated=False)
        data = response.get("data", [])
        result = data if isinstance(data, list) else []

        # Update cache
        self._liquid_types_cache = result
        self._liquid_types_cache_time = now
        return result

    async def get_recommended_schedules(self, force_refresh: bool = False) -> list[dict[str, Any]]:
        """
        Get recommended spray schedules (public endpoint).

        Results are cached for 1 hour since this data changes infrequently.

        Args:
            force_refresh: Force refresh ignoring cache

        Returns:
            List of recommended schedule dictionaries
        """
        now = datetime.now()
        if (
            not force_refresh
            and self._recommended_schedules_cache is not None
            and self._recommended_schedules_cache_time is not None
            and now - self._recommended_schedules_cache_time < self._public_cache_ttl
        ):
            _LOGGER.debug("Using cached recommended schedules")
            return self._recommended_schedules_cache

        response = await self._api.request("GET", "v1/devices/schedules", authenticated=False)
        data = response.get("data", {})
        items = data.get("items", []) if isinstance(data, dict) else []
        result = items if isinstance(items, list) else []

        # Update cache
        self._recommended_schedules_cache = result
        self._recommended_schedules_cache_time = now
        return result

    # === Circuit Breaker ===

    def _is_circuit_open(self, device_id: str) -> bool:
        """Check if circuit breaker is open for a device."""
        if device_id not in self._device_circuit_breakers:
            return False

        breaker = self._device_circuit_breakers[device_id]
        failures = breaker.get("failures", 0)
        last_failure = breaker.get("last_failure")

        if failures >= self._circuit_breaker_threshold:
            if last_failure and datetime.now() - last_failure < self._circuit_breaker_timeout:
                return True
            breaker["failures"] = 0

        return False

    def _record_device_failure(self, device_id: str, error: Exception | None = None) -> None:
        """Record a device failure for circuit breaker logic."""
        if device_id not in self._device_circuit_breakers:
            self._device_circuit_breakers[device_id] = {"failures": 0, "last_failure": None}

        breaker = self._device_circuit_breakers[device_id]
        breaker["failures"] = breaker.get("failures", 0) + 1
        breaker["last_failure"] = datetime.now()

        if breaker["failures"] >= self._circuit_breaker_threshold:
            _LOGGER.warning(
                f"Circuit breaker opened for device {device_id} "
                f"after {breaker['failures']} failures. "
                f"Cooldown: {self._circuit_breaker_timeout.total_seconds()}s"
            )

    def _record_device_success(self, device_id: str) -> None:
        """Record a device success, resetting circuit breaker."""
        if device_id not in self._device_circuit_breakers:
            self._device_circuit_breakers[device_id] = {
                "failures": 0,
                "last_failure": None,
                "last_success": datetime.now(),
            }
        else:
            self._device_circuit_breakers[device_id]["failures"] = 0
            self._device_circuit_breakers[device_id]["last_success"] = datetime.now()
        _LOGGER.debug(f"Circuit breaker reset for device {device_id}")

    def device_circuit_status(self, device_id: str) -> dict[str, Any]:
        """Get circuit breaker status for a device."""
        if device_id not in self._device_circuit_breakers:
            return {
                "circuit_open": False,
                "is_open": False,
                "failures": 0,
                "last_failure": None,
                "last_success": None,
            }

        breaker = self._device_circuit_breakers[device_id]
        is_open = self._is_circuit_open(device_id)
        return {
            "circuit_open": is_open,
            "is_open": is_open,
            "failures": breaker.get("failures", 0),
            "last_failure": breaker.get("last_failure"),
            "last_success": breaker.get("last_success"),
        }

    # === Utility ===

    async def test_connection(self) -> bool:
        """Test API connectivity."""
        try:
            await self.get_liquid_types()
            if self.is_authenticated:
                await self.get_devices()
            return True
        except Exception as e:
            _LOGGER.error(f"Connection test failed: {e}")
            return False
