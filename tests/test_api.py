"""Unit tests for MoogoAPI class - Low-level HTTP client."""

from datetime import datetime, timedelta
from unittest.mock import AsyncMock, Mock

import aiohttp
import pytest

from pymoogo.api import MoogoAPI
from pymoogo.exceptions import MoogoAPIError, MoogoAuthError, MoogoDeviceError, MoogoRateLimitError


@pytest.fixture
def api():
    """Create MoogoAPI instance for testing."""
    return MoogoAPI(email="test@example.com", password="testpass")


def create_mock_response(status=200, json_data=None):
    """Helper to create a properly mocked aiohttp response."""
    if json_data is None:
        json_data = {"code": 0, "data": {}, "message": "success"}

    response = AsyncMock()
    response.status = status
    response.json = AsyncMock(return_value=json_data)
    response.__aenter__.return_value = response
    # IMPORTANT: __aexit__ must return falsy value to not suppress exceptions
    response.__aexit__.return_value = None
    return response


@pytest.fixture
def mock_response():
    """Create a mock aiohttp response."""
    return create_mock_response()


class TestMoogoAPIInit:
    """Test MoogoAPI initialization."""

    def test_init_basic(self):
        """Test basic initialization."""
        api = MoogoAPI(email="test@example.com", password="testpass")
        # Credentials are stored privately (no public access)
        assert api._email == "test@example.com"
        assert api._password == "testpass"
        # Configuration accessible via properties
        assert api.base_url == "https://api.moogo.com"
        assert api.timeout_seconds == 30
        assert api._session is None
        assert api._session_owner is True

    def test_init_with_session(self):
        """Test initialization with injected session."""
        mock_session = Mock(spec=aiohttp.ClientSession)
        api = MoogoAPI(email="test@example.com", password="testpass", session=mock_session)
        assert api._session == mock_session
        assert api._session_owner is False
        assert api.has_injected_session is True

    def test_init_custom_params(self):
        """Test initialization with custom parameters."""
        api = MoogoAPI(
            email="test@example.com",
            password="testpass",
            base_url="https://custom.api.com",
            timeout=60,
        )
        assert api.base_url == "https://custom.api.com"
        assert api.timeout_seconds == 60


class TestMoogoAPIProperties:
    """Test MoogoAPI properties."""

    @pytest.mark.asyncio
    async def test_session_property_creates_session(self, api):
        """Test session property creates session if None."""
        assert api._session is None
        session = api.session
        assert session is not None
        assert api._session == session
        # Clean up
        await session.close()

    def test_is_authenticated_false_initially(self, api):
        """Test is_authenticated is False initially."""
        assert api.is_authenticated is False

    def test_is_authenticated_true_with_valid_token(self, api):
        """Test is_authenticated is True with valid token."""
        api._token = "test-token"
        api._token_expires = datetime.now() + timedelta(hours=1)
        assert api.is_authenticated is True

    def test_is_authenticated_false_with_expired_token(self, api):
        """Test is_authenticated is False with expired token."""
        api._token = "test-token"
        api._token_expires = datetime.now() - timedelta(hours=1)
        assert api.is_authenticated is False


class TestMoogoAPIHeaders:
    """Test MoogoAPI header generation."""

    def test_get_headers_without_auth(self, api):
        """Test headers without authentication."""
        headers = api._get_headers(authenticated=False)
        assert headers["Content-Type"] == "application/json"
        assert headers["Accept"] == "application/json"
        assert "token" not in headers

    def test_get_headers_with_auth(self, api):
        """Test headers with authentication."""
        api._token = "test-token"
        headers = api._get_headers(authenticated=True)
        assert headers["token"] == "test-token"
        assert headers["Content-Type"] == "application/json"


class TestMoogoAPIRequest:
    """Test MoogoAPI request method."""

    @pytest.mark.asyncio
    async def test_successful_request(self, api, mock_response):
        """Test successful API request."""
        mock_session = Mock(spec=aiohttp.ClientSession)
        mock_session.request = Mock(return_value=mock_response)

        api._session = mock_session

        result = await api.request("GET", "/test")

        assert result == {"code": 0, "data": {}, "message": "success"}

    @pytest.mark.asyncio
    async def test_request_with_http_error(self, api):
        """Test request with HTTP error."""
        mock_response = create_mock_response(status=500)
        mock_response.reason = "Internal Server Error"

        mock_session = Mock(spec=aiohttp.ClientSession)
        mock_session.request = Mock(return_value=mock_response)
        api._session = mock_session

        with pytest.raises(MoogoAPIError, match="HTTP 500"):
            await api.request("GET", "/test")

    @pytest.mark.asyncio
    async def test_request_with_auth_error_code(self, api):
        """Test request with authentication error code."""
        mock_response = create_mock_response(
            json_data={"code": 10104, "message": "Invalid credentials"}
        )

        mock_session = Mock(spec=aiohttp.ClientSession)
        mock_session.request = Mock(return_value=mock_response)
        api._session = mock_session

        with pytest.raises(MoogoAuthError, match="Invalid credentials"):
            await api.request("GET", "/test")

    @pytest.mark.asyncio
    async def test_request_with_rate_limit_error(self, api):
        """Test request with rate limit error."""
        mock_response = create_mock_response(json_data={"code": 10000, "message": "Rate limited"})

        mock_session = Mock(spec=aiohttp.ClientSession)
        mock_session.request = Mock(return_value=mock_response)
        api._session = mock_session

        with pytest.raises(MoogoRateLimitError, match="Rate limited"):
            await api.request("GET", "/test")

    @pytest.mark.asyncio
    async def test_request_with_device_offline_error(self, api):
        """Test request with device offline error."""
        mock_response = create_mock_response(json_data={"code": 10201, "message": "Device offline"})

        mock_session = Mock(spec=aiohttp.ClientSession)
        mock_session.request = Mock(return_value=mock_response)
        api._session = mock_session

        with pytest.raises(MoogoDeviceError, match="Device offline"):
            await api.request("GET", "/test")

    @pytest.mark.asyncio
    async def test_request_with_client_error(self, api):
        """Test request with aiohttp ClientError."""
        mock_session = Mock(spec=aiohttp.ClientSession)
        mock_session.request = Mock(side_effect=aiohttp.ClientError("Connection failed"))
        api._session = mock_session

        with pytest.raises(MoogoAPIError, match="Request failed"):
            await api.request("GET", "/test")


class TestMoogoAPIAuthentication:
    """Test MoogoAPI authentication."""

    @pytest.mark.asyncio
    async def test_authenticate_success(self, api):
        """Test successful authentication."""
        auth_data = {
            "token": "test-token-123",
            "userId": "user-123",
            "email": "test@example.com",
            "ttl": 31536000,
        }
        mock_response = create_mock_response(
            json_data={"code": 0, "data": auth_data, "message": "success"}
        )

        mock_session = Mock(spec=aiohttp.ClientSession)
        mock_session.request = Mock(return_value=mock_response)
        api._session = mock_session

        result = await api.authenticate()

        assert result["token"] == "test-token-123"
        assert result["user_id"] == "user-123"
        assert result["email"] == "test@example.com"
        assert api._token == "test-token-123"
        assert api._user_id == "user-123"
        assert api.is_authenticated is True

    @pytest.mark.asyncio
    async def test_authenticate_with_custom_credentials(self, api):
        """Test authentication with custom credentials."""
        auth_data = {
            "token": "custom-token",
            "userId": "custom-user",
            "email": "custom@example.com",
            "ttl": 31536000,
        }
        mock_response = create_mock_response(
            json_data={"code": 0, "data": auth_data, "message": "success"}
        )

        mock_session = Mock(spec=aiohttp.ClientSession)
        mock_session.request = Mock(return_value=mock_response)
        api._session = mock_session

        result = await api.authenticate(email="custom@example.com", password="custompass")

        assert result["token"] == "custom-token"
        assert api._token == "custom-token"

    @pytest.mark.asyncio
    async def test_authenticate_missing_credentials(self):
        """Test authentication with missing credentials."""
        api = MoogoAPI()

        with pytest.raises(MoogoAuthError, match="Email and password required"):
            await api.authenticate()


class TestMoogoAPISessionManagement:
    """Test MoogoAPI session management."""

    def test_export_session(self, api):
        """Test export_session."""
        api._token = "test-token"
        api._user_id = "user-123"
        api._token_expires = datetime(2025, 1, 1, 12, 0, 0)

        session_data = api.export_session()

        assert session_data["token"] == "test-token"
        assert session_data["user_id"] == "user-123"
        assert session_data["expires_at"] == "2025-01-01T12:00:00"
        # is_authenticated will be False because token is expired (before current date)
        assert session_data["is_authenticated"] is False

    def test_restore_session(self, api):
        """Test restore_session."""
        session_data = {
            "token": "restored-token",
            "user_id": "restored-user",
            "expires_at": "2025-01-01T12:00:00",
        }

        api.restore_session(session_data)

        assert api._token == "restored-token"
        assert api._user_id == "restored-user"
        assert api._token_expires == datetime(2025, 1, 1, 12, 0, 0)

    def test_restore_session_invalid_expires_at(self, api):
        """Test restore_session with invalid expires_at."""
        session_data = {
            "token": "restored-token",
            "user_id": "restored-user",
            "expires_at": "invalid-date",
        }

        api.restore_session(session_data)

        assert api._token == "restored-token"
        assert api._token_expires is None


class TestMoogoAPICleanup:
    """Test MoogoAPI cleanup."""

    @pytest.mark.asyncio
    async def test_close_owned_session(self, api):
        """Test close closes owned session."""
        mock_session = Mock(spec=aiohttp.ClientSession)
        api._session = mock_session
        api._session_owner = True

        await api.close()

        mock_session.close.assert_called_once()
        assert api._session is None

    @pytest.mark.asyncio
    async def test_close_injected_session(self):
        """Test close does not close injected session."""
        mock_session = Mock(spec=aiohttp.ClientSession)
        api = MoogoAPI(email="test@example.com", password="testpass", session=mock_session)

        await api.close()

        mock_session.close.assert_not_called()
        assert api._session == mock_session


class TestMoogoAPIReauthentication:
    """Test MoogoAPI automatic reauthentication."""

    @pytest.mark.asyncio
    async def test_reauthentication_on_401_http_status(self, api):
        """Test automatic reauthentication on 401 HTTP status."""
        # First request returns 401
        error_response = create_mock_response(status=401)
        error_response.reason = "Unauthorized"

        # Reauthentication succeeds
        auth_response = create_mock_response(
            json_data={
                "code": 0,
                "data": {"token": "new-token", "userId": "user-123", "ttl": 31536000},
                "message": "success",
            }
        )

        # Retry succeeds
        success_response = create_mock_response(
            json_data={"code": 0, "data": {"result": "success"}, "message": "success"}
        )

        call_count = 0

        def mock_request_side_effect(*args, **kwargs):
            nonlocal call_count
            call_count += 1
            if call_count == 1:
                return error_response
            elif call_count == 2:
                return auth_response
            else:
                return success_response

        mock_session = Mock(spec=aiohttp.ClientSession)
        mock_session.request = Mock(side_effect=mock_request_side_effect)
        api._session = mock_session

        result = await api.request("GET", "/test")

        assert result["code"] == 0
        assert api._token == "new-token"

    @pytest.mark.asyncio
    async def test_reauthentication_fails_without_credentials(self, api):
        """Test reauthentication fails without stored credentials."""
        api._email = None
        api._password = None

        error_response = create_mock_response(status=401)
        error_response.reason = "Unauthorized"

        mock_session = Mock(spec=aiohttp.ClientSession)
        mock_session.request = Mock(return_value=error_response)
        api._session = mock_session

        with pytest.raises(MoogoAuthError, match="Reauthentication failed"):
            await api.request("GET", "/test")
