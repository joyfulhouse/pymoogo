"""Moogo Device - Object-oriented device representation."""

from __future__ import annotations

import logging
from datetime import datetime
from typing import TYPE_CHECKING, Any

from pymoogo.models import DeviceStatus, Schedule

if TYPE_CHECKING:
    from pymoogo.client import MoogoClient

_LOGGER = logging.getLogger(__name__)


class MoogoDevice:
    """
    Object-oriented representation of a Moogo smart spray device.

    This class encapsulates all device-related operations and state management,
    providing a Pythonic interface for interacting with Moogo devices.

    Features:
    - Lazy-loaded status with automatic refresh
    - Device-level control methods (start/stop spray)
    - Schedule management
    - Configuration management
    - Firmware update management
    - Properties for easy access to device attributes

    Example:
        async with MoogoClient(email, password) as client:
            await client.authenticate()
            devices = await client.get_devices()

            device = devices[0]
            print(f"{device.name} is {'online' if device.is_online else 'offline'}")

            # Control spray
            if device.is_online:
                await device.start_spray()
                await asyncio.sleep(10)
                await device.stop_spray()

            # Manage schedules
            schedules = await device.get_schedules()
            await device.create_schedule(hour=8, minute=0, duration=60)
    """

    def __init__(
        self,
        client: MoogoClient,
        device_id: str,
        initial_data: dict[str, Any] | None = None,
    ):
        """
        Initialize MoogoDevice.

        Args:
            client: Parent MoogoClient instance for API calls
            device_id: Unique device identifier
            initial_data: Optional initial device data from API
        """
        self._client = client
        self._device_id = device_id
        self._status: DeviceStatus | None = None
        self._status_updated: datetime | None = None
        self._initial_data = initial_data or {}

        # Extract basic info from initial data if available
        self._name: str = str(self._initial_data.get("deviceName", ""))
        self._model: str = str(self._initial_data.get("deviceModel", ""))

    # === Core Properties ===

    @property
    def id(self) -> str:
        """Get device ID."""
        return self._device_id

    @property
    def name(self) -> str:
        """Get device name."""
        return self._name or self._device_id

    @property
    def model(self) -> str:
        """Get device model."""
        return self._model

    @property
    def client(self) -> MoogoClient:
        """Get parent client instance."""
        return self._client

    # === Status Properties ===

    @property
    def status(self) -> DeviceStatus | None:
        """
        Get cached device status.

        Note: Status may be stale. Call refresh() to update.
        """
        return self._status

    @property
    def status_age(self) -> float | None:
        """Get age of cached status in seconds (None if never fetched)."""
        if self._status_updated is None:
            return None
        return (datetime.now() - self._status_updated).total_seconds()

    @property
    def is_online(self) -> bool:
        """
        Check if device is online.

        Returns False if status hasn't been fetched yet.
        """
        return self._status.is_online if self._status else False

    @property
    def is_running(self) -> bool:
        """
        Check if device is currently spraying.

        Returns False if status hasn't been fetched yet.
        """
        return self._status.is_running if self._status else False

    @property
    def temperature(self) -> float:
        """Get ambient temperature (0.0 if status not available)."""
        return self._status.temperature if self._status else 0.0

    @property
    def humidity(self) -> int:
        """Get ambient humidity (0 if status not available)."""
        return self._status.humidity if self._status else 0

    @property
    def water_level(self) -> int:
        """Get water reservoir level (0 if status not available)."""
        return self._status.water_level if self._status else 0

    @property
    def liquid_level(self) -> int:
        """Get liquid concentrate level (0 if status not available)."""
        return self._status.liquid_level if self._status else 0

    @property
    def mix_ratio(self) -> int:
        """Get concentrate mixing ratio (0 if status not available)."""
        return self._status.mix_ratio if self._status else 0

    @property
    def firmware(self) -> str:
        """Get firmware version (empty string if status not available)."""
        return self._status.firmware if self._status else ""

    @property
    def rssi(self) -> int:
        """Get WiFi signal strength in dBm (0 if status not available)."""
        return self._status.rssi if self._status else 0

    # === Status Management ===

    async def refresh(self, force: bool = False) -> DeviceStatus:
        """
        Refresh device status from API.

        Args:
            force: Force refresh even if recently updated

        Returns:
            Updated DeviceStatus object

        Raises:
            MoogoAuthError: If not authenticated
            MoogoDeviceError: If device is offline or unreachable
        """
        self._status = await self._client.get_device_status(self._device_id)
        self._status_updated = datetime.now()

        # Update name if it changed
        if self._status.device_name:
            self._name = self._status.device_name

        _LOGGER.debug(
            f"Refreshed status for device {self._device_id}: "
            f"online={self._status.is_online}, running={self._status.is_running}"
        )

        return self._status

    async def ensure_status(self, max_age: float = 60.0) -> DeviceStatus:
        """
        Ensure status is available and not too old.

        Args:
            max_age: Maximum age of cached status in seconds (default: 60)

        Returns:
            DeviceStatus object (refreshed if needed)
        """
        age = self.status_age
        if self._status is None or age is None or age > max_age:
            return await self.refresh()
        return self._status

    # === Device Control ===

    async def start_spray(self, mode: str | None = None) -> bool:
        """
        Start device spray/misting.

        This method uses the client's retry and circuit breaker logic.

        Args:
            mode: Optional spray mode ("manual", "schedule")

        Returns:
            True if successful

        Raises:
            MoogoAuthError: If not authenticated
            MoogoDeviceError: If device is offline or operation fails
        """
        result: bool = await self._client.start_spray(self._device_id, mode=mode)
        if result:
            # Invalidate status cache so next access fetches fresh state
            self._status = None
            self._status_updated = None
        return result

    async def stop_spray(self) -> bool:
        """
        Stop device spray/misting.

        This method uses the client's retry and circuit breaker logic.

        Returns:
            True if successful

        Raises:
            MoogoAuthError: If not authenticated
            MoogoDeviceError: If device is offline or operation fails
        """
        result: bool = await self._client.stop_spray(self._device_id)
        if result:
            # Invalidate status cache so next access fetches fresh state
            self._status = None
            self._status_updated = None
        return result

    # === Schedule Management ===

    async def get_schedules(self) -> list[Schedule]:
        """
        Get all schedules for this device.

        Returns:
            List of Schedule objects
        """
        return await self._client.get_device_schedules(self._device_id)

    async def create_schedule(
        self,
        hour: int,
        minute: int,
        duration: int,
        repeat_set: str = "0,1,2,3,4,5,6",
        enabled: bool = True,
    ) -> bool:
        """
        Create a new spray schedule for this device.

        Args:
            hour: Hour (0-23)
            minute: Minute (0-59)
            duration: Spray duration in seconds
            repeat_set: Days to repeat (0=Sunday, 6=Saturday)
            enabled: Whether to enable schedule immediately

        Returns:
            True if successful
        """
        return await self._client.create_schedule(
            self._device_id,
            hour=hour,
            minute=minute,
            duration=duration,
            repeat_set=repeat_set,
            enabled=enabled,
        )

    async def update_schedule(
        self,
        schedule_id: str,
        hour: int | None = None,
        minute: int | None = None,
        duration: int | None = None,
        repeat_set: str | None = None,
        enabled: bool | None = None,
    ) -> bool:
        """
        Update an existing schedule.

        Args:
            schedule_id: Schedule ID
            hour: Hour (0-23)
            minute: Minute (0-59)
            duration: Spray duration in seconds
            repeat_set: Days to repeat
            enabled: Whether schedule is enabled

        Returns:
            True if successful
        """
        return await self._client.update_schedule(
            self._device_id,
            schedule_id=schedule_id,
            hour=hour,
            minute=minute,
            duration=duration,
            repeat_set=repeat_set,
            enabled=enabled,
        )

    async def delete_schedule(self, schedule_id: str) -> bool:
        """
        Delete a spray schedule.

        Args:
            schedule_id: Schedule ID

        Returns:
            True if successful
        """
        return await self._client.delete_schedule(self._device_id, schedule_id)

    async def enable_schedule(self, schedule_id: str) -> bool:
        """
        Enable a specific schedule.

        Args:
            schedule_id: Schedule ID

        Returns:
            True if successful
        """
        return await self._client.enable_schedule(self._device_id, schedule_id)

    async def disable_schedule(self, schedule_id: str) -> bool:
        """
        Disable a specific schedule.

        Args:
            schedule_id: Schedule ID

        Returns:
            True if successful
        """
        return await self._client.disable_schedule(self._device_id, schedule_id)

    async def skip_schedule(self, schedule_id: str) -> bool:
        """
        Skip the next occurrence of a schedule.

        Args:
            schedule_id: Schedule ID

        Returns:
            True if successful
        """
        return await self._client.skip_schedule(self._device_id, schedule_id)

    async def enable_all_schedules(self) -> bool:
        """
        Enable all schedules for this device.

        Returns:
            True if successful
        """
        return await self._client.enable_all_schedules(self._device_id)

    async def disable_all_schedules(self) -> bool:
        """
        Disable all schedules for this device.

        Returns:
            True if successful
        """
        return await self._client.disable_all_schedules(self._device_id)

    # === Configuration Management ===

    async def get_config(self) -> dict[str, Any]:
        """
        Get device configuration settings.

        Returns:
            Dictionary containing device configuration
        """
        return await self._client.get_device_config(self._device_id)

    async def set_config(self, config: dict[str, Any]) -> bool:
        """
        Update device configuration settings.

        Args:
            config: Configuration dictionary

        Returns:
            True if successful
        """
        return await self._client.set_device_config(self._device_id, config)

    # === Logs ===

    async def get_logs(
        self,
        start_date: str | None = None,
        end_date: str | None = None,
        page: int = 1,
        page_size: int = 20,
    ) -> dict[str, Any]:
        """
        Get device operation logs.

        Args:
            start_date: Start date filter (YYYY-MM-DD format), optional
            end_date: End date filter (YYYY-MM-DD format), optional
            page: Page number (default: 1)
            page_size: Items per page (default: 20)

        Returns:
            Dictionary containing logs and pagination info
        """
        return await self._client.get_device_logs(
            self._device_id,
            start_date=start_date,
            end_date=end_date,
            page=page,
            page_size=page_size,
        )

    # === Firmware Management ===

    async def check_firmware_update(self) -> dict[str, Any]:
        """
        Check if firmware update is available.

        Returns:
            Dictionary containing update information (available, version, url, etc.)
        """
        return await self._client.check_firmware_update(self._device_id)

    async def trigger_firmware_update(self) -> bool:
        """
        Trigger OTA firmware update.

        Returns:
            True if update was triggered successfully
        """
        return await self._client.trigger_firmware_update(self._device_id)

    # === Circuit Breaker Status ===

    @property
    def circuit_status(self) -> dict[str, Any]:
        """
        Get circuit breaker status for this device.

        Returns:
            Dictionary with circuit breaker status:
            - circuit_open: Whether circuit is currently open
            - is_open: Whether circuit is currently open (alias)
            - failures: Number of consecutive failures
            - last_failure: Timestamp of last failure (or None)
            - last_success: Timestamp of last success (or None)
        """
        return self._client.get_device_circuit_status(self._device_id)

    # === Utility Methods ===

    def to_dict(self) -> dict[str, Any]:
        """
        Convert device to dictionary representation.

        Returns:
            Dictionary with device data
        """
        data: dict[str, Any] = {
            "device_id": self._device_id,
            "device_name": self._name,
            "device_model": self._model,
        }

        # Include status if available
        if self._status:
            data.update(
                {
                    "online_status": self._status.online_status,
                    "run_status": self._status.run_status,
                    "rssi": self._status.rssi,
                    "temperature": self._status.temperature,
                    "humidity": self._status.humidity,
                    "liquid_level": self._status.liquid_level,
                    "water_level": self._status.water_level,
                    "mix_ratio": self._status.mix_ratio,
                    "firmware": self._status.firmware,
                    "latest_spraying_duration": self._status.latest_spraying_duration,
                    "latest_spraying_end": self._status.latest_spraying_end,
                }
            )

        return data

    def __repr__(self) -> str:
        """String representation of device."""
        online_str = "online" if self.is_online else "offline"
        running_str = ", running" if self.is_running else ""
        return f"<MoogoDevice id={self._device_id} name='{self.name}' {online_str}{running_str}>"

    def __str__(self) -> str:
        """Human-readable string representation."""
        return f"{self.name} ({self._device_id})"
