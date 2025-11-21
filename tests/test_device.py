"""Unit tests for MoogoDevice class."""

import asyncio
from unittest.mock import AsyncMock, Mock

import pytest

from pymoogo import MoogoClient, MoogoDevice
from pymoogo.models import DeviceStatus, Schedule


@pytest.fixture
def mock_client():
    """Create a mock MoogoClient."""
    client = Mock(spec=MoogoClient)
    client.is_authenticated = True
    return client


@pytest.fixture
def device(mock_client):
    """Create a MoogoDevice instance for testing."""
    initial_data = {
        "deviceId": "test-device-123",
        "deviceName": "Test Device",
        "deviceModel": "MOOGO-1000",
    }
    return MoogoDevice(client=mock_client, device_id="test-device-123", initial_data=initial_data)


@pytest.fixture
def device_status():
    """Create a DeviceStatus object for testing."""
    return DeviceStatus(
        device_id="test-device-123",
        device_name="Test Device",
        online_status=1,
        run_status=1,
        rssi=-50,
        temperature=25.5,
        humidity=60,
        liquid_level=80,
        water_level=90,
        mix_ratio=10,
        firmware="1.2.3",
        latest_spraying_duration=120,
        latest_spraying_end=1234567890,
    )


class TestMoogoDeviceProperties:
    """Test MoogoDevice properties."""

    def test_device_id(self, device):
        """Test device ID property."""
        assert device.id == "test-device-123"

    def test_device_name(self, device):
        """Test device name property."""
        assert device.name == "Test Device"

    def test_device_model(self, device):
        """Test device model property."""
        assert device.model == "MOOGO-1000"

    def test_client_reference(self, device, mock_client):
        """Test client reference."""
        assert device.client == mock_client

    def test_status_none_initially(self, device):
        """Test status is None before refresh."""
        assert device.status is None
        assert device.status_age is None

    def test_default_properties_without_status(self, device):
        """Test properties return defaults when status not available."""
        assert device.is_online is False
        assert device.is_running is False
        assert device.temperature == 0.0
        assert device.humidity == 0
        assert device.water_level == 0
        assert device.liquid_level == 0
        assert device.mix_ratio == 0
        assert device.firmware == ""
        assert device.rssi == 0


class TestMoogoDeviceStatusManagement:
    """Test MoogoDevice status management."""

    @pytest.mark.asyncio
    async def test_refresh(self, device, mock_client, device_status):
        """Test refresh updates device status."""
        mock_client.get_device_status = AsyncMock(return_value=device_status)

        result = await device.refresh()

        assert result == device_status
        assert device.status == device_status
        assert device.is_online is True
        assert device.is_running is True
        assert device.temperature == 25.5
        assert device.humidity == 60
        assert device.status_age is not None
        assert device.status_age < 1.0
        mock_client.get_device_status.assert_called_once_with("test-device-123")

    @pytest.mark.asyncio
    async def test_refresh_updates_name(self, device, mock_client):
        """Test refresh updates device name from status."""
        new_name = "Updated Device Name"
        status = DeviceStatus(
            device_id="test-device-123",
            device_name=new_name,
            online_status=1,
            run_status=0,
            rssi=-60,
            temperature=22.0,
            humidity=50,
            liquid_level=70,
            water_level=80,
            mix_ratio=10,
            firmware="1.2.3",
        )
        mock_client.get_device_status = AsyncMock(return_value=status)

        await device.refresh()

        assert device.name == new_name

    @pytest.mark.asyncio
    async def test_ensure_status_fetches_if_none(self, device, mock_client, device_status):
        """Test ensure_status fetches status if not available."""
        mock_client.get_device_status = AsyncMock(return_value=device_status)

        result = await device.ensure_status()

        assert result == device_status
        assert device.status == device_status
        mock_client.get_device_status.assert_called_once()

    @pytest.mark.asyncio
    async def test_ensure_status_refreshes_if_stale(self, device, mock_client, device_status):
        """Test ensure_status refreshes stale status."""
        mock_client.get_device_status = AsyncMock(return_value=device_status)

        # First refresh
        await device.refresh()
        first_call_count = mock_client.get_device_status.call_count

        # Wait briefly to age the status
        await asyncio.sleep(0.1)

        # Ensure status with short max_age should trigger refresh
        await device.ensure_status(max_age=0.05)

        # Should have called get_device_status again
        assert mock_client.get_device_status.call_count > first_call_count

    @pytest.mark.asyncio
    async def test_ensure_status_uses_cache_if_fresh(self, device, mock_client, device_status):
        """Test ensure_status uses cached status if fresh."""
        mock_client.get_device_status = AsyncMock(return_value=device_status)

        # First refresh
        await device.refresh()
        first_call_count = mock_client.get_device_status.call_count

        # Ensure status with long max_age should use cache
        result = await device.ensure_status(max_age=60.0)

        assert result == device_status
        # Should not have called get_device_status again
        assert mock_client.get_device_status.call_count == first_call_count


class TestMoogoDeviceControl:
    """Test MoogoDevice control methods."""

    @pytest.mark.asyncio
    async def test_start_spray(self, device, mock_client):
        """Test start spray."""
        mock_client.start_spray = AsyncMock(return_value=True)

        result = await device.start_spray()

        assert result is True
        mock_client.start_spray.assert_called_once_with("test-device-123", mode=None)
        # Status should be invalidated
        assert device.status is None

    @pytest.mark.asyncio
    async def test_start_spray_with_mode(self, device, mock_client):
        """Test start spray with mode."""
        mock_client.start_spray = AsyncMock(return_value=True)

        result = await device.start_spray(mode="manual")

        assert result is True
        mock_client.start_spray.assert_called_once_with("test-device-123", mode="manual")

    @pytest.mark.asyncio
    async def test_stop_spray(self, device, mock_client):
        """Test stop spray."""
        mock_client.stop_spray = AsyncMock(return_value=True)

        result = await device.stop_spray()

        assert result is True
        mock_client.stop_spray.assert_called_once_with("test-device-123")
        # Status should be invalidated
        assert device.status is None


class TestMoogoDeviceSchedules:
    """Test MoogoDevice schedule management."""

    @pytest.mark.asyncio
    async def test_get_schedules(self, device, mock_client):
        """Test get schedules."""
        schedules = [
            Schedule(id="1", hour=8, minute=0, duration=60, repeat_set="0,1,2,3,4,5,6", status=1),
            Schedule(
                id="2", hour=18, minute=30, duration=120, repeat_set="0,1,2,3,4,5,6", status=0
            ),
        ]
        mock_client.get_device_schedules = AsyncMock(return_value=schedules)

        result = await device.get_schedules()

        assert result == schedules
        mock_client.get_device_schedules.assert_called_once_with("test-device-123")

    @pytest.mark.asyncio
    async def test_create_schedule(self, device, mock_client):
        """Test create schedule."""
        mock_client.create_schedule = AsyncMock(return_value=True)

        result = await device.create_schedule(hour=8, minute=30, duration=120)

        assert result is True
        mock_client.create_schedule.assert_called_once_with(
            "test-device-123",
            hour=8,
            minute=30,
            duration=120,
            repeat_set="0,1,2,3,4,5,6",
            enabled=True,
        )

    @pytest.mark.asyncio
    async def test_update_schedule(self, device, mock_client):
        """Test update schedule."""
        mock_client.update_schedule = AsyncMock(return_value=True)

        result = await device.update_schedule("schedule-1", hour=9, duration=90)

        assert result is True
        mock_client.update_schedule.assert_called_once_with(
            "test-device-123",
            schedule_id="schedule-1",
            hour=9,
            minute=None,
            duration=90,
            repeat_set=None,
            enabled=None,
        )

    @pytest.mark.asyncio
    async def test_delete_schedule(self, device, mock_client):
        """Test delete schedule."""
        mock_client.delete_schedule = AsyncMock(return_value=True)

        result = await device.delete_schedule("schedule-1")

        assert result is True
        mock_client.delete_schedule.assert_called_once_with("test-device-123", "schedule-1")

    @pytest.mark.asyncio
    async def test_enable_schedule(self, device, mock_client):
        """Test enable schedule."""
        mock_client.enable_schedule = AsyncMock(return_value=True)

        result = await device.enable_schedule("schedule-1")

        assert result is True
        mock_client.enable_schedule.assert_called_once_with("test-device-123", "schedule-1")

    @pytest.mark.asyncio
    async def test_disable_schedule(self, device, mock_client):
        """Test disable schedule."""
        mock_client.disable_schedule = AsyncMock(return_value=True)

        result = await device.disable_schedule("schedule-1")

        assert result is True
        mock_client.disable_schedule.assert_called_once_with("test-device-123", "schedule-1")

    @pytest.mark.asyncio
    async def test_skip_schedule(self, device, mock_client):
        """Test skip schedule."""
        mock_client.skip_schedule = AsyncMock(return_value=True)

        result = await device.skip_schedule("schedule-1")

        assert result is True
        mock_client.skip_schedule.assert_called_once_with("test-device-123", "schedule-1")

    @pytest.mark.asyncio
    async def test_enable_all_schedules(self, device, mock_client):
        """Test enable all schedules."""
        mock_client.enable_all_schedules = AsyncMock(return_value=True)

        result = await device.enable_all_schedules()

        assert result is True
        mock_client.enable_all_schedules.assert_called_once_with("test-device-123")

    @pytest.mark.asyncio
    async def test_disable_all_schedules(self, device, mock_client):
        """Test disable all schedules."""
        mock_client.disable_all_schedules = AsyncMock(return_value=True)

        result = await device.disable_all_schedules()

        assert result is True
        mock_client.disable_all_schedules.assert_called_once_with("test-device-123")


class TestMoogoDeviceConfiguration:
    """Test MoogoDevice configuration management."""

    @pytest.mark.asyncio
    async def test_get_config(self, device, mock_client):
        """Test get device configuration."""
        config = {"setting1": "value1", "setting2": "value2"}
        mock_client.get_device_config = AsyncMock(return_value=config)

        result = await device.get_config()

        assert result == config
        mock_client.get_device_config.assert_called_once_with("test-device-123")

    @pytest.mark.asyncio
    async def test_set_config(self, device, mock_client):
        """Test set device configuration."""
        config = {"setting1": "new_value"}
        mock_client.set_device_config = AsyncMock(return_value=True)

        result = await device.set_config(config)

        assert result is True
        mock_client.set_device_config.assert_called_once_with("test-device-123", config)


class TestMoogoDeviceLogs:
    """Test MoogoDevice logs."""

    @pytest.mark.asyncio
    async def test_get_logs(self, device, mock_client):
        """Test get device logs."""
        logs = {"items": [{"id": "1", "timestamp": "2024-01-01"}], "total": 1}
        mock_client.get_device_logs = AsyncMock(return_value=logs)

        result = await device.get_logs()

        assert result == logs
        mock_client.get_device_logs.assert_called_once_with(
            "test-device-123", start_date=None, end_date=None, page=1, page_size=20
        )

    @pytest.mark.asyncio
    async def test_get_logs_with_filters(self, device, mock_client):
        """Test get device logs with filters."""
        logs = {"items": [], "total": 0}
        mock_client.get_device_logs = AsyncMock(return_value=logs)

        result = await device.get_logs(
            start_date="2024-01-01", end_date="2024-01-31", page=2, page_size=50
        )

        assert result == logs
        mock_client.get_device_logs.assert_called_once_with(
            "test-device-123", start_date="2024-01-01", end_date="2024-01-31", page=2, page_size=50
        )


class TestMoogoDeviceFirmware:
    """Test MoogoDevice firmware management."""

    @pytest.mark.asyncio
    async def test_check_firmware_update(self, device, mock_client):
        """Test check firmware update."""
        update_info = {"available": True, "version": "1.3.0"}
        mock_client.check_firmware_update = AsyncMock(return_value=update_info)

        result = await device.check_firmware_update()

        assert result == update_info
        mock_client.check_firmware_update.assert_called_once_with("test-device-123")

    @pytest.mark.asyncio
    async def test_trigger_firmware_update(self, device, mock_client):
        """Test trigger firmware update."""
        mock_client.trigger_firmware_update = AsyncMock(return_value=True)

        result = await device.trigger_firmware_update()

        assert result is True
        mock_client.trigger_firmware_update.assert_called_once_with("test-device-123")


class TestMoogoDeviceCircuitBreaker:
    """Test MoogoDevice circuit breaker."""

    def test_circuit_status(self, device, mock_client):
        """Test circuit breaker status."""
        circuit_status = {"circuit_open": False, "is_open": False, "failures": 0}
        mock_client.get_device_circuit_status = Mock(return_value=circuit_status)

        result = device.circuit_status

        assert result == circuit_status
        mock_client.get_device_circuit_status.assert_called_once_with("test-device-123")


class TestMoogoDeviceUtility:
    """Test MoogoDevice utility methods."""

    def test_to_dict_without_status(self, device):
        """Test to_dict without status."""
        result = device.to_dict()

        assert result == {
            "device_id": "test-device-123",
            "device_name": "Test Device",
            "device_model": "MOOGO-1000",
        }

    @pytest.mark.asyncio
    async def test_to_dict_with_status(self, device, mock_client, device_status):
        """Test to_dict with status."""
        mock_client.get_device_status = AsyncMock(return_value=device_status)
        await device.refresh()

        result = device.to_dict()

        assert result["device_id"] == "test-device-123"
        assert result["device_name"] == "Test Device"
        assert result["online_status"] == 1
        assert result["run_status"] == 1
        assert result["temperature"] == 25.5
        assert result["humidity"] == 60

    def test_repr(self, device):
        """Test __repr__."""
        result = repr(device)
        assert "MoogoDevice" in result
        assert "test-device-123" in result
        assert "Test Device" in result
        assert "offline" in result

    @pytest.mark.asyncio
    async def test_repr_with_status(self, device, mock_client, device_status):
        """Test __repr__ with status."""
        mock_client.get_device_status = AsyncMock(return_value=device_status)
        await device.refresh()

        result = repr(device)
        assert "online" in result
        assert "running" in result

    def test_str(self, device):
        """Test __str__."""
        result = str(device)
        assert result == "Test Device (test-device-123)"
