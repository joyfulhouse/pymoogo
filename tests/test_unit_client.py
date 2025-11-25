"""Unit tests for MoogoClient - High-level device management."""

from unittest.mock import AsyncMock, Mock, patch

import pytest

from pymoogo import MoogoAPI, MoogoClient, MoogoDevice
from pymoogo.exceptions import MoogoAuthError
from pymoogo.models import DeviceStatus, Schedule


@pytest.fixture
def mock_api():
    """Create a mock MoogoAPI instance."""
    api = Mock(spec=MoogoAPI)
    api.is_authenticated = True
    api.BASE_URL = "https://api.moogo.com"
    api.DEFAULT_TIMEOUT = 30
    api.SUCCESS_CODE = 0
    return api


@pytest.fixture
def client(mock_api):
    """Create MoogoClient with mocked API."""
    with patch("pymoogo.client.MoogoAPI", return_value=mock_api):
        client = MoogoClient(email="test@example.com", password="testpass")
        client._api = mock_api
        return client


@pytest.mark.unit
class TestClientInitialization:
    """Test MoogoClient initialization."""

    def test_client_init_with_credentials(self):
        """Test client initialization with email and password."""
        with patch("pymoogo.client.MoogoAPI") as mock_api_class:
            MoogoClient(email="test@example.com", password="testpass")

            mock_api_class.assert_called_once_with(
                email="test@example.com",
                password="testpass",
                base_url=MoogoAPI.BASE_URL,
                session=None,
                timeout=MoogoAPI.DEFAULT_TIMEOUT,
            )

    def test_client_init_without_credentials(self):
        """Test client initialization without credentials."""
        with patch("pymoogo.client.MoogoAPI") as mock_api_class:
            MoogoClient()

            mock_api_class.assert_called_once()

    def test_client_init_custom_base_url(self):
        """Test client initialization with custom base URL."""
        custom_url = "https://api-test.moogo.com"
        with patch("pymoogo.client.MoogoAPI") as mock_api_class:
            MoogoClient(
                email="test@example.com",
                password="testpass",
                base_url=custom_url,
            )

            mock_api_class.assert_called_once()
            assert mock_api_class.call_args[1]["base_url"] == custom_url


@pytest.mark.unit
class TestClientAuthentication:
    """Test MoogoClient authentication."""

    @pytest.mark.asyncio
    async def test_authenticate(self, client, mock_api):
        """Test authenticate delegates to API."""
        mock_api.authenticate = AsyncMock(
            return_value={"token": "test-token", "user_id": "user-123"}
        )

        result = await client.authenticate()

        assert result["token"] == "test-token"
        mock_api.authenticate.assert_called_once_with(None, None)

    @pytest.mark.asyncio
    async def test_authenticate_with_credentials(self, client, mock_api):
        """Test authenticate with explicit credentials."""
        mock_api.authenticate = AsyncMock(
            return_value={"token": "test-token", "user_id": "user-123"}
        )

        await client.authenticate(email="custom@example.com", password="custompass")

        mock_api.authenticate.assert_called_once_with("custom@example.com", "custompass")

    def test_is_authenticated_property(self, client, mock_api):
        """Test is_authenticated delegates to API."""
        mock_api.is_authenticated = True
        assert client.is_authenticated is True

        mock_api.is_authenticated = False
        assert client.is_authenticated is False


@pytest.mark.unit
class TestClientDeviceManagement:
    """Test MoogoClient device management."""

    @pytest.mark.asyncio
    async def test_get_devices(self, client, mock_api):
        """Test get_devices returns MoogoDevice objects."""
        mock_api.request = AsyncMock(
            return_value={
                "code": 0,
                "data": {
                    "items": [
                        {"deviceId": "dev-1", "deviceName": "Device 1"},
                        {"deviceId": "dev-2", "deviceName": "Device 2"},
                    ]
                },
            }
        )

        devices = await client.get_devices()

        assert len(devices) == 2
        assert all(isinstance(d, MoogoDevice) for d in devices)
        assert devices[0].id == "dev-1"
        assert devices[0].name == "Device 1"
        assert devices[1].id == "dev-2"
        assert devices[1].name == "Device 2"

    @pytest.mark.asyncio
    async def test_get_devices_not_authenticated(self, client, mock_api):
        """Test get_devices raises error if not authenticated."""
        mock_api.is_authenticated = False

        with pytest.raises(MoogoAuthError, match="Authentication required"):
            await client.get_devices()

    @pytest.mark.asyncio
    async def test_get_devices_caching(self, client, mock_api):
        """Test get_devices uses cache."""
        mock_api.request = AsyncMock(
            return_value={
                "code": 0,
                "data": {"items": [{"deviceId": "dev-1", "deviceName": "Device 1"}]},
            }
        )

        # First call
        devices1 = await client.get_devices()
        first_call_count = mock_api.request.call_count

        # Second call should use cache
        devices2 = await client.get_devices()

        assert mock_api.request.call_count == first_call_count
        assert devices1 == devices2

    @pytest.mark.asyncio
    async def test_get_devices_force_refresh(self, client, mock_api):
        """Test get_devices with force_refresh bypasses cache."""
        mock_api.request = AsyncMock(
            return_value={
                "code": 0,
                "data": {"items": [{"deviceId": "dev-1", "deviceName": "Device 1"}]},
            }
        )

        # First call
        await client.get_devices()
        first_call_count = mock_api.request.call_count

        # Second call with force_refresh should call API again
        await client.get_devices(force_refresh=True)

        assert mock_api.request.call_count > first_call_count

    @pytest.mark.asyncio
    async def test_get_device_by_id(self, client, mock_api):
        """Test get_device by ID."""
        device_status = DeviceStatus(
            device_id="dev-1",
            device_name="Device 1",
            online_status=1,
            run_status=0,
            rssi=-50,
            temperature=25,
            humidity=60,
            liquid_level=80,
            water_level=90,
            liquid_concentration=10,
            firmware="1.0.0",
        )
        client.get_device_status = AsyncMock(return_value=device_status)

        device = await client.get_device("dev-1")

        assert isinstance(device, MoogoDevice)
        assert device.id == "dev-1"


@pytest.mark.unit
class TestClientDeviceOperations:
    """Test MoogoClient device operations (low-level)."""

    @pytest.mark.asyncio
    async def test_get_device_status(self, client, mock_api):
        """Test get_device_status."""
        mock_api.request = AsyncMock(
            return_value={
                "code": 0,
                "data": {
                    "deviceId": "dev-1",
                    "deviceName": "Device 1",
                    "onlineStatus": 1,
                    "runStatus": 0,
                    "rssi": -50,
                    "temperature": 25.0,
                    "humidity": 60,
                    "liquid_level": 80,
                    "water_level": 90,
                    "mixRatio": 10,
                    "firmware": "1.0.0",
                },
            }
        )

        status = await client.get_device_status("dev-1")

        assert isinstance(status, DeviceStatus)
        assert status.device_id == "dev-1"
        assert status.is_online is True


@pytest.mark.unit
class TestClientCircuitBreaker:
    """Test MoogoClient circuit breaker."""

    def test_circuit_breaker_initially_closed(self, client):
        """Test circuit breaker is closed initially."""
        assert client._is_circuit_open("dev-1") is False

    def test_circuit_breaker_opens_after_threshold(self, client):
        """Test circuit breaker opens after threshold failures."""
        device_id = "dev-1"

        # Record failures up to threshold
        for _ in range(client._circuit_breaker_threshold):
            client._record_device_failure(device_id)

        assert client._is_circuit_open(device_id) is True

    def test_circuit_breaker_resets_on_success(self, client):
        """Test circuit breaker resets on success."""
        device_id = "dev-1"

        # Record some failures
        for _ in range(3):
            client._record_device_failure(device_id)

        # Record success
        client._record_device_success(device_id)

        assert client._is_circuit_open(device_id) is False

    def test_device_circuit_status(self, client):
        """Test device_circuit_status."""
        device_id = "dev-1"

        status = client.device_circuit_status(device_id)

        assert status["circuit_open"] is False
        assert status["is_open"] is False
        assert status["failures"] == 0
        assert status["last_failure"] is None
        assert status["last_success"] is None

    def test_device_circuit_status_after_failures(self, client):
        """Test circuit status after failures."""
        device_id = "dev-1"
        client._record_device_failure(device_id)
        client._record_device_failure(device_id)

        status = client.device_circuit_status(device_id)

        assert status["failures"] == 2
        assert status["last_failure"] is not None


@pytest.mark.unit
class TestClientScheduleManagement:
    """Test MoogoClient schedule management."""

    @pytest.mark.asyncio
    async def test_get_device_schedules(self, client, mock_api):
        """Test get_device_schedules."""
        mock_api.request = AsyncMock(
            return_value={
                "code": 0,
                "data": {
                    "items": [
                        {
                            "id": "1",
                            "hour": 8,
                            "minute": 0,
                            "duration": 60,
                            "repeatSet": "0,1,2,3,4,5,6",
                            "status": 1,
                        }
                    ]
                },
            }
        )

        schedules = await client.get_device_schedules("dev-1")

        assert len(schedules) == 1
        assert isinstance(schedules[0], Schedule)
        assert schedules[0].hour == 8

    @pytest.mark.asyncio
    async def test_create_schedule(self, client, mock_api):
        """Test create_schedule."""
        mock_api.request = AsyncMock(return_value={"code": 0})

        result = await client.create_schedule("dev-1", hour=8, minute=30, duration=120)

        assert result is True
        mock_api.request.assert_called_once()


@pytest.mark.unit
class TestClientPublicData:
    """Test MoogoClient public data access."""

    @pytest.mark.asyncio
    async def test_get_liquid_types(self, client, mock_api):
        """Test get_liquid_types."""
        mock_api.request = AsyncMock(
            return_value={"code": 0, "data": [{"id": "1", "name": "Type 1"}]}
        )

        liquid_types = await client.get_liquid_types()

        assert len(liquid_types) == 1
        assert liquid_types[0]["name"] == "Type 1"
        mock_api.request.assert_called_once_with("GET", "v1/liquid", authenticated=False)

    @pytest.mark.asyncio
    async def test_get_recommended_schedules(self, client, mock_api):
        """Test get_recommended_schedules."""
        mock_api.request = AsyncMock(
            return_value={"code": 0, "data": {"items": [{"id": "1", "name": "Schedule 1"}]}}
        )

        schedules = await client.get_recommended_schedules()

        assert len(schedules) == 1
        assert schedules[0]["name"] == "Schedule 1"
        mock_api.request.assert_called_once_with("GET", "v1/devices/schedules", authenticated=False)


@pytest.mark.unit
class TestClientUtility:
    """Test MoogoClient utility methods."""

    @pytest.mark.asyncio
    async def test_test_connection_authenticated(self, client, mock_api):
        """Test test_connection when authenticated."""
        mock_api.request = AsyncMock(return_value={"code": 0, "data": []})

        result = await client.test_connection()

        assert result is True

    @pytest.mark.asyncio
    async def test_test_connection_failure(self, client, mock_api):
        """Test test_connection on failure."""
        mock_api.request = AsyncMock(side_effect=Exception("Connection failed"))

        result = await client.test_connection()

        assert result is False

    @pytest.mark.asyncio
    async def test_close(self, client, mock_api):
        """Test close delegates to API."""
        mock_api.close = AsyncMock()

        await client.close()

        mock_api.close.assert_called_once()

    @pytest.mark.asyncio
    async def test_context_manager(self, mock_api):
        """Test async context manager."""
        with patch("pymoogo.client.MoogoAPI", return_value=mock_api):
            mock_api.close = AsyncMock()

            async with MoogoClient(email="test@example.com", password="testpass") as client:
                assert client is not None

            mock_api.close.assert_called_once()
