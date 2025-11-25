"""Additional tests for MoogoClient to improve coverage."""

from unittest.mock import AsyncMock, Mock, patch

import pytest

from pymoogo import MoogoAuthError, MoogoClient, MoogoDeviceError
from pymoogo.api import MoogoAPI


@pytest.fixture
def client_with_mocked_api():
    """Create client with mocked API."""
    client = MoogoClient(email="test@example.com", password="test_password")
    client._api = Mock(spec=MoogoAPI)
    client._api._token = "test_token"
    client._api._user_id = "test_user"
    client._api.is_authenticated = True
    return client


class TestPublicEndpoints:
    """Test public endpoint methods."""

    @pytest.mark.asyncio
    async def test_get_liquid_types_success(self, client_with_mocked_api):
        """Test getting liquid types from public endpoint."""
        mock_response = {
            "code": 0,
            "data": [
                {"id": "1", "name": "Type A", "concentration": 100},
                {"id": "2", "name": "Type B", "concentration": 50},
            ],
        }

        client_with_mocked_api._api.request = AsyncMock(return_value=mock_response)

        liquid_types = await client_with_mocked_api.get_liquid_types()

        assert isinstance(liquid_types, list)
        assert len(liquid_types) == 2
        assert liquid_types[0]["name"] == "Type A"
        client_with_mocked_api._api.request.assert_called_once_with(
            "GET", "v1/liquid", authenticated=False
        )

    @pytest.mark.asyncio
    async def test_get_recommended_schedules_success(self, client_with_mocked_api):
        """Test getting recommended schedules from public endpoint."""
        mock_response = {
            "code": 0,
            "data": {
                "items": [
                    {"hour": 8, "minute": 0, "duration": 300},
                    {"hour": 18, "minute": 0, "duration": 300},
                ]
            },
        }

        client_with_mocked_api._api.request = AsyncMock(return_value=mock_response)

        schedules = await client_with_mocked_api.get_recommended_schedules()

        assert isinstance(schedules, list)
        assert len(schedules) == 2
        assert schedules[0]["hour"] == 8
        client_with_mocked_api._api.request.assert_called_once_with(
            "GET", "v1/devices/schedules", authenticated=False
        )


class TestScheduleUpdateOperations:
    """Test schedule update operations."""

    @pytest.mark.asyncio
    async def test_update_schedule_full(self, client_with_mocked_api):
        """Test updating schedule with all parameters."""
        mock_response = {"code": 0, "message": "success"}
        client_with_mocked_api._api.request = AsyncMock(return_value=mock_response)

        success = await client_with_mocked_api.update_schedule(
            device_id="device_123",
            schedule_id="schedule_456",
            hour=10,
            minute=30,
            duration=600,
            repeat_set="1,2,3,4,5",
            enabled=True,
        )

        assert success is True
        client_with_mocked_api._api.request.assert_called_once()
        call_args = client_with_mocked_api._api.request.call_args
        assert call_args[0][0] == "PUT"
        assert "v1/devices/device_123/schedules/schedule_456" in call_args[0][1]
        assert call_args[1]["json"]["hour"] == 10
        assert call_args[1]["json"]["minute"] == 30
        assert call_args[1]["json"]["duration"] == 600
        assert call_args[1]["json"]["repeatSet"] == "1,2,3,4,5"
        assert call_args[1]["json"]["status"] == 1

    @pytest.mark.asyncio
    async def test_update_schedule_partial(self, client_with_mocked_api):
        """Test updating schedule with only some parameters."""
        mock_response = {"code": 0, "message": "success"}
        client_with_mocked_api._api.request = AsyncMock(return_value=mock_response)

        success = await client_with_mocked_api.update_schedule(
            device_id="device_123",
            schedule_id="schedule_456",
            hour=11,
            duration=900,
        )

        assert success is True
        call_args = client_with_mocked_api._api.request.call_args
        payload = call_args[1]["json"]
        assert payload["hour"] == 11
        assert payload["duration"] == 900
        assert "minute" not in payload
        assert "repeatSet" not in payload

    @pytest.mark.asyncio
    async def test_update_schedule_requires_auth(self):
        """Test update_schedule requires authentication."""
        client = MoogoClient(email="test@example.com", password="test_password")
        # Don't authenticate

        with pytest.raises(MoogoAuthError, match="Authentication required"):
            await client.update_schedule(
                device_id="device_123", schedule_id="schedule_456", hour=10
            )


class TestFirmwareUpdateOperations:
    """Test firmware update operations."""

    @pytest.mark.asyncio
    async def test_trigger_firmware_update_success(self, client_with_mocked_api):
        """Test triggering firmware update."""
        mock_response = {"code": 0, "message": "OTA update triggered"}
        client_with_mocked_api._api.request = AsyncMock(return_value=mock_response)

        success = await client_with_mocked_api.trigger_firmware_update("device_123")

        assert success is True
        client_with_mocked_api._api.request.assert_called_once_with(
            "POST", "v1/devices/device_123/otaUpdate", json={}
        )

    @pytest.mark.asyncio
    async def test_trigger_firmware_update_failure(self, client_with_mocked_api):
        """Test firmware update failure."""
        mock_response = {"code": 10201, "message": "Device offline"}
        client_with_mocked_api._api.request = AsyncMock(return_value=mock_response)

        success = await client_with_mocked_api.trigger_firmware_update("device_123")

        assert success is False

    @pytest.mark.asyncio
    async def test_trigger_firmware_update_requires_auth(self):
        """Test trigger_firmware_update requires authentication."""
        client = MoogoClient(email="test@example.com", password="test_password")

        with pytest.raises(MoogoAuthError, match="Authentication required"):
            await client.trigger_firmware_update("device_123")


class TestCircuitBreakerIntegration:
    """Test circuit breaker pattern integration."""

    @pytest.mark.asyncio
    async def test_start_spray_with_open_circuit(self, client_with_mocked_api):
        """Test start_spray raises error when circuit is open."""
        from datetime import datetime

        # Simulate circuit breaker being open
        client_with_mocked_api._device_circuit_breakers["device_123"] = {
            "failures": 5,
            "last_failure": datetime.now(),
        }

        with patch.object(
            client_with_mocked_api, "_is_circuit_open", return_value=True
        ) as mock_circuit:
            with pytest.raises(MoogoDeviceError, match="circuit breaker is open"):
                await client_with_mocked_api.start_spray("device_123")

            # Called 5 times due to retry decorator (max_attempts=5)
            assert mock_circuit.call_count == 5
            mock_circuit.assert_called_with("device_123")

    @pytest.mark.asyncio
    async def test_stop_spray_with_open_circuit(self, client_with_mocked_api):
        """Test stop_spray raises error when circuit is open."""
        with patch.object(
            client_with_mocked_api, "_is_circuit_open", return_value=True
        ) as mock_circuit:
            with pytest.raises(MoogoDeviceError, match="circuit breaker is open"):
                await client_with_mocked_api.stop_spray("device_123")

            # Called 5 times due to retry decorator (max_attempts=5)
            assert mock_circuit.call_count == 5
            mock_circuit.assert_called_with("device_123")

    @pytest.mark.asyncio
    async def test_start_spray_no_preflight_check(self, client_with_mocked_api):
        """Test start_spray does NOT make pre-flight status check (API optimization).

        Pre-flight status checks were removed to minimize API calls.
        The API will return appropriate error codes if device is offline.
        """
        mock_response = {"code": 0, "message": "success"}

        with (
            patch.object(client_with_mocked_api, "_is_circuit_open", return_value=False),
            patch.object(client_with_mocked_api, "get_device_status") as mock_status,
        ):
            client_with_mocked_api._api.request = AsyncMock(return_value=mock_response)

            success = await client_with_mocked_api.start_spray("device_123")

            assert success is True
            # Pre-flight check should NOT be called (API optimization)
            mock_status.assert_not_called()

    @pytest.mark.asyncio
    async def test_start_spray_directly_calls_api(self, client_with_mocked_api):
        """Test start_spray calls API directly without pre-flight check.

        This verifies the optimization that removes the extra status check,
        reducing API calls from 2 to 1 per spray operation.
        """
        mock_response = {"code": 0, "message": "success"}

        with patch.object(client_with_mocked_api, "_is_circuit_open", return_value=False):
            client_with_mocked_api._api.request = AsyncMock(return_value=mock_response)

            success = await client_with_mocked_api.start_spray("device_123")

            assert success is True
            # Verify only one API call was made (no pre-flight check)
            client_with_mocked_api._api.request.assert_called_once()

    @pytest.mark.asyncio
    async def test_start_spray_records_success(self, client_with_mocked_api):
        """Test start_spray records device success."""
        mock_response = {"code": 0, "message": "success"}

        with (
            patch.object(client_with_mocked_api, "_is_circuit_open", return_value=False),
            patch.object(client_with_mocked_api, "_record_device_success") as mock_record,
        ):
            client_with_mocked_api._api.request = AsyncMock(return_value=mock_response)

            await client_with_mocked_api.start_spray("device_123")

            mock_record.assert_called_once_with("device_123")

    @pytest.mark.asyncio
    async def test_start_spray_records_failure_on_device_error(self, client_with_mocked_api):
        """Test start_spray records device failure on MoogoDeviceError."""
        from pymoogo import MoogoDeviceError

        with (
            patch.object(client_with_mocked_api, "_is_circuit_open", return_value=False),
            patch.object(client_with_mocked_api, "_record_device_failure") as mock_record,
        ):
            client_with_mocked_api._api.request = AsyncMock(
                side_effect=MoogoDeviceError("Device offline")
            )

            with pytest.raises(MoogoDeviceError):
                await client_with_mocked_api.start_spray("device_123")

            # Called 5 times due to retry decorator (max_attempts=5)
            assert mock_record.call_count == 5
            mock_record.assert_called_with("device_123")

    @pytest.mark.asyncio
    async def test_start_spray_records_failure_on_generic_exception(self, client_with_mocked_api):
        """Test start_spray records device failure on generic Exception."""
        with (
            patch.object(client_with_mocked_api, "_is_circuit_open", return_value=False),
            patch.object(client_with_mocked_api, "_record_device_failure") as mock_record,
        ):
            client_with_mocked_api._api.request = AsyncMock(side_effect=Exception("Network error"))

            with pytest.raises(MoogoDeviceError):
                await client_with_mocked_api.start_spray("device_123")

            # Called 5 times due to retry decorator (max_attempts=5)
            assert mock_record.call_count == 5
            mock_record.assert_called_with("device_123")
