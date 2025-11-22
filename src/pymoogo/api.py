"""Low-level Moogo API client - HTTP request handling and authentication.

This module contains the low-level API communication layer.
For high-level device management, use MoogoClient and MoogoDevice instead.
"""

import logging
from datetime import datetime, timedelta
from typing import Any, Final

import aiohttp
from aiohttp import ClientSession

from pymoogo.exceptions import MoogoAPIError, MoogoAuthError, MoogoDeviceError, MoogoRateLimitError

_LOGGER = logging.getLogger(__name__)


class MoogoAPI:
    """
    Low-level Moogo API HTTP client.

    This class handles:
    - HTTP request/response with error handling
    - Authentication token management
    - Response code interpretation
    - Automatic reauthentication on 401

    For device-level operations, use MoogoClient and MoogoDevice instead.
    """

    BASE_URL: Final[str] = "https://api.moogo.com"
    DEFAULT_TIMEOUT: Final[int] = 30

    # Response codes
    SUCCESS_CODE: Final[int] = 0
    AUTH_INVALID_CODE: Final[int] = 10104
    RATE_LIMITED_CODE: Final[int] = 10000
    DEVICE_OFFLINE_CODE: Final[int] = 10201
    UNAUTHORIZED_CODE: Final[int] = 401
    SERVER_ERROR_CODE: Final[int] = 500

    # API Endpoints
    ENDPOINTS: Final[dict[str, str]] = {
        "login": "v1/user/login",
        "devices": "v1/devices",
        "device_detail": "v1/devices/{device_id}",
        "device_start": "v1/devices/{device_id}/start",
        "device_stop": "v1/devices/{device_id}/stop",
        "device_schedules": "v1/devices/{device_id}/schedules",
        "device_schedule_detail": "v1/devices/{device_id}/schedules/{schedule_id}",
        "device_logs": "v1/devices/{device_id}/logs",
        "device_config": "v1/devices/{device_id}/configs",
        "device_configs": "v1/devices/{device_id}/configs",
        "device_ota_check": "v1/devices/{device_id}/otaCheck",
        "device_ota_update": "v1/devices/{device_id}/otaUpdate",
        "schedule_enable": "v1/devices/{device_id}/schedules/{schedule_id}/enable",
        "schedule_disable": "v1/devices/{device_id}/schedules/{schedule_id}/disable",
        "schedule_skip": "v1/devices/{device_id}/schedules/{schedule_id}/skip",
        "schedules_enable_all": "v1/devices/{device_id}/schedules/switch/open",
        "schedules_disable_all": "v1/devices/{device_id}/schedules/switch/close",
        "liquid_types": "v1/liquid",
        "recommended_schedules": "v1/devices/schedules",
    }

    def __init__(
        self,
        email: str | None = None,
        password: str | None = None,
        base_url: str = BASE_URL,
        session: ClientSession | None = None,
        timeout: int = DEFAULT_TIMEOUT,
    ):
        """
        Initialize Moogo API client.

        Args:
            email: User email for authentication
            password: User password for authentication
            base_url: API base URL
            session: Optional aiohttp ClientSession
            timeout: Request timeout in seconds
        """
        # Configuration (private with property access)
        self._base_url = base_url.rstrip("/")
        self._email = email
        self._password = password
        self._timeout_seconds = timeout

        # Session management
        self._session = session
        self._session_owner = session is None

        # Authentication state
        self._token: str | None = None
        self._user_id: str | None = None
        self._token_expires: datetime | None = None

    @property
    def session(self) -> ClientSession:
        """Get or create aiohttp session."""
        if self._session is None:
            self._session = aiohttp.ClientSession()
        return self._session

    @property
    def has_injected_session(self) -> bool:
        """Check if client is using an injected session."""
        return not self._session_owner

    @property
    def is_authenticated(self) -> bool:
        """Check if client is authenticated with valid token."""
        return self._token is not None and (
            self._token_expires is None or datetime.now() < self._token_expires
        )

    @property
    def base_url(self) -> str:
        """Get API base URL."""
        return self._base_url

    @property
    def timeout_seconds(self) -> int:
        """Get request timeout in seconds."""
        return self._timeout_seconds

    async def close(self) -> None:
        """Close the API client and cleanup resources."""
        if self._session_owner and self._session:
            await self._session.close()
            self._session = None

    def _get_headers(self, authenticated: bool = True) -> dict[str, str]:
        """Build request headers."""
        headers: dict[str, str] = {
            "Content-Type": "application/json",
            "Accept": "application/json",
            "User-Agent": "Moogo API Client/1.0",
        }
        if authenticated and self._token:
            headers["token"] = self._token
        return headers

    async def request(
        self,
        method: str,
        endpoint: str,
        authenticated: bool = True,
        retry_auth: bool = True,
        **kwargs: Any,
    ) -> dict[str, Any]:
        """
        Make API request with error handling.

        Args:
            method: HTTP method
            endpoint: API endpoint (without base URL)
            authenticated: Whether request requires authentication
            retry_auth: Whether to retry with reauthentication on 401
            **kwargs: Additional arguments for aiohttp request

        Returns:
            Parsed JSON response

        Raises:
            MoogoAPIError: For HTTP errors
            MoogoAuthError: For authentication errors
            MoogoRateLimitError: For rate limit errors
            MoogoDeviceError: For device-specific errors
        """
        url = f"{self._base_url}/{endpoint.lstrip('/')}"
        headers = self._get_headers(authenticated)

        if "headers" in kwargs:
            headers.update(kwargs.pop("headers"))

        # Apply timeout per-request
        if "timeout" not in kwargs and self._timeout_seconds:
            kwargs["timeout"] = aiohttp.ClientTimeout(total=self._timeout_seconds)

        try:
            async with self.session.request(method, url, headers=headers, **kwargs) as response:
                # Handle HTTP errors
                if response.status != 200:
                    if response.status == 401 and authenticated and retry_auth:
                        if await self._reauthenticate():
                            return await self.request(
                                method, endpoint, authenticated, False, **kwargs
                            )
                        raise MoogoAuthError("Reauthentication failed")
                    raise MoogoAPIError(f"HTTP {response.status}: {response.reason}")

                data: dict[str, Any] = await response.json()

                # Handle API error codes
                code = data.get("code")
                message = data.get("message", "Unknown error")

                if code == self.SUCCESS_CODE:
                    return data

                # Handle specific error codes
                if code == self.AUTH_INVALID_CODE:
                    raise MoogoAuthError(f"Invalid credentials: {message}")
                if code == self.RATE_LIMITED_CODE:
                    raise MoogoRateLimitError(f"Rate limited: {message}")
                if code == self.DEVICE_OFFLINE_CODE:
                    raise MoogoDeviceError(f"Device offline: {message}")
                if code == self.UNAUTHORIZED_CODE and authenticated and retry_auth:
                    if await self._reauthenticate():
                        return await self.request(method, endpoint, authenticated, False, **kwargs)
                    raise MoogoAuthError("Reauthentication failed")
                if code == self.UNAUTHORIZED_CODE:
                    raise MoogoAuthError(f"Unauthorized: {message}")

                raise MoogoAPIError(f"API error {code}: {message}")

        except aiohttp.ClientError as e:
            raise MoogoAPIError(f"Request failed: {e}") from e

    async def _reauthenticate(self) -> bool:
        """Attempt to reauthenticate with stored credentials."""
        if not self._email or not self._password:
            return False

        _LOGGER.warning("Token expired, attempting reauthentication...")
        self._token = None

        try:
            await self.authenticate(self._email, self._password)
            _LOGGER.info("Reauthentication successful")
            return True
        except Exception as e:
            _LOGGER.error(f"Reauthentication failed: {e}")
            return False

    async def authenticate(
        self, email: str | None = None, password: str | None = None
    ) -> dict[str, Any]:
        """
        Authenticate with Moogo API.

        Args:
            email: User email
            password: User password

        Returns:
            Authentication session data

        Raises:
            MoogoAuthError: If authentication fails
        """
        auth_email = email or self._email
        auth_password = password or self._password

        if not auth_email or not auth_password:
            raise MoogoAuthError("Email and password required")

        payload = {
            "email": auth_email,
            "password": auth_password,
            "keep": True,
        }

        response = await self.request("POST", "v1/user/login", authenticated=False, json=payload)

        user_data = response.get("data", {})
        self._token = user_data.get("token")
        self._user_id = user_data.get("userId")

        # Calculate token expiration
        ttl = user_data.get("ttl", 31536000)
        self._token_expires = datetime.now() + timedelta(seconds=ttl)

        _LOGGER.info(f"Authenticated user: {user_data.get('email')}")

        return {
            "token": self._token,
            "user_id": self._user_id,
            "email": user_data.get("email"),
            "expires_at": self._token_expires.isoformat() if self._token_expires else None,
            "ttl": ttl,
        }

    def export_session(self) -> dict[str, Any]:
        """Export current authentication session data for storage."""
        return {
            "token": self._token,
            "user_id": self._user_id,
            "expires_at": self._token_expires.isoformat() if self._token_expires else None,
            "is_authenticated": self.is_authenticated,
        }

    def restore_session(self, session_data: dict[str, Any]) -> None:
        """Restore authentication session from stored data."""
        self._token = session_data.get("token")
        self._user_id = session_data.get("user_id")

        expires_at = session_data.get("expires_at")
        if expires_at:
            try:
                self._token_expires = datetime.fromisoformat(expires_at)
            except (ValueError, TypeError):
                _LOGGER.warning(f"Invalid expires_at format: {expires_at}")
                self._token_expires = None

        _LOGGER.info(f"Restored auth session for user: {self._user_id}")
