"""Comprehensive tests for data models."""

from pymoogo.models import DeviceStatus, Schedule


class TestDeviceStatusModel:
    """Test DeviceStatus data model."""

    def test_device_status_from_dict_full_data(self):
        """Test creating DeviceStatus from complete API response."""
        data = {
            "deviceId": "device_123",
            "deviceName": "Test Device",
            "onlineStatus": 1,
            "runStatus": 1,
            "rssi": -45,
            "temperature": 22.5,
            "humidity": 55,
            "liquid_level": 80,
            "water_level": 90,
            "mixRatio": 100,
            "firmware": "1.2.3",
            "latestSprayingDuration": 300,
            "latestSprayingEnd": 1234567890,
        }

        status = DeviceStatus.from_dict(data)

        assert status.device_id == "device_123"
        assert status.device_name == "Test Device"
        assert status.online_status == 1
        assert status.run_status == 1
        assert status.rssi == -45
        assert status.temperature == 22.5
        assert status.humidity == 55
        assert status.liquid_level == 80
        assert status.water_level == 90
        assert status.mix_ratio == 100
        assert status.firmware == "1.2.3"
        assert status.latest_spraying_duration == 300
        assert status.latest_spraying_end == 1234567890

    def test_device_status_from_dict_minimal_data(self):
        """Test creating DeviceStatus with missing optional fields."""
        data = {
            "deviceId": "device_456",
            "deviceName": "Minimal Device",
        }

        status = DeviceStatus.from_dict(data)

        assert status.device_id == "device_456"
        assert status.device_name == "Minimal Device"
        assert status.online_status == 0
        assert status.run_status == 0
        assert status.rssi == 0
        assert status.temperature == 0.0
        assert status.humidity == 0
        assert status.latest_spraying_duration is None
        assert status.latest_spraying_end is None

    def test_device_status_is_online_property(self):
        """Test is_online property for various states."""
        online_status = DeviceStatus(
            device_id="test",
            device_name="Test",
            online_status=1,
            run_status=0,
            rssi=-50,
            temperature=20.0,
            humidity=50,
            liquid_level=100,
            water_level=100,
            mix_ratio=100,
            firmware="1.0.0",
        )
        assert online_status.is_online is True

        offline_status = DeviceStatus(
            device_id="test",
            device_name="Test",
            online_status=0,
            run_status=0,
            rssi=-50,
            temperature=20.0,
            humidity=50,
            liquid_level=100,
            water_level=100,
            mix_ratio=100,
            firmware="1.0.0",
        )
        assert offline_status.is_online is False

    def test_device_status_is_running_property(self):
        """Test is_running property for various states."""
        running_status = DeviceStatus(
            device_id="test",
            device_name="Test",
            online_status=1,
            run_status=1,
            rssi=-50,
            temperature=20.0,
            humidity=50,
            liquid_level=100,
            water_level=100,
            mix_ratio=100,
            firmware="1.0.0",
        )
        assert running_status.is_running is True

        stopped_status = DeviceStatus(
            device_id="test",
            device_name="Test",
            online_status=1,
            run_status=0,
            rssi=-50,
            temperature=20.0,
            humidity=50,
            liquid_level=100,
            water_level=100,
            mix_ratio=100,
            firmware="1.0.0",
        )
        assert stopped_status.is_running is False

    def test_device_status_equality(self):
        """Test DeviceStatus equality comparison."""
        status1 = DeviceStatus(
            device_id="test",
            device_name="Test",
            online_status=1,
            run_status=0,
            rssi=-50,
            temperature=20.0,
            humidity=50,
            liquid_level=100,
            water_level=100,
            mix_ratio=100,
            firmware="1.0.0",
        )

        status2 = DeviceStatus(
            device_id="test",
            device_name="Test",
            online_status=1,
            run_status=0,
            rssi=-50,
            temperature=20.0,
            humidity=50,
            liquid_level=100,
            water_level=100,
            mix_ratio=100,
            firmware="1.0.0",
        )

        status3 = DeviceStatus(
            device_id="different",
            device_name="Different",
            online_status=0,
            run_status=0,
            rssi=-60,
            temperature=25.0,
            humidity=60,
            liquid_level=50,
            water_level=50,
            mix_ratio=50,
            firmware="2.0.0",
        )

        assert status1 == status2
        assert status1 != status3
        assert status2 != status3


class TestScheduleModel:
    """Test Schedule data model."""

    def test_schedule_from_dict(self):
        """Test creating Schedule from API response."""
        data = {
            "id": "schedule_123",
            "hour": 8,
            "minute": 30,
            "duration": 300,
            "repeatSet": "1,2,3,4,5",
            "status": 1,
        }

        schedule = Schedule.from_dict(data)

        assert schedule.id == "schedule_123"
        assert schedule.hour == 8
        assert schedule.minute == 30
        assert schedule.duration == 300
        assert schedule.repeat_set == "1,2,3,4,5"
        assert schedule.status == 1

    def test_schedule_from_dict_minimal(self):
        """Test creating Schedule with missing fields."""
        data = {"id": "schedule_456"}

        schedule = Schedule.from_dict(data)

        assert schedule.id == "schedule_456"
        assert schedule.hour == 0
        assert schedule.minute == 0
        assert schedule.duration == 0
        assert schedule.repeat_set == ""
        assert schedule.status == 0

    def test_schedule_is_enabled_property(self):
        """Test is_enabled property."""
        enabled_schedule = Schedule(
            id="test",
            hour=8,
            minute=0,
            duration=300,
            repeat_set="1,2,3",
            status=1,
        )
        assert enabled_schedule.is_enabled is True

        disabled_schedule = Schedule(
            id="test",
            hour=8,
            minute=0,
            duration=300,
            repeat_set="1,2,3",
            status=0,
        )
        assert disabled_schedule.is_enabled is False

    def test_schedule_time_str_property(self):
        """Test time_str formatting."""
        schedule1 = Schedule(
            id="test",
            hour=8,
            minute=30,
            duration=300,
            repeat_set="1,2,3",
            status=1,
        )
        assert schedule1.time_str == "08:30"

        schedule2 = Schedule(
            id="test",
            hour=14,
            minute=5,
            duration=300,
            repeat_set="1,2,3",
            status=1,
        )
        assert schedule2.time_str == "14:05"

        schedule3 = Schedule(
            id="test",
            hour=0,
            minute=0,
            duration=300,
            repeat_set="1,2,3",
            status=1,
        )
        assert schedule3.time_str == "00:00"

    def test_schedule_to_dict(self):
        """Test converting Schedule to API request format."""
        schedule = Schedule(
            id="schedule_789",
            hour=10,
            minute=45,
            duration=600,
            repeat_set="0,6",
            status=1,
        )

        result = schedule.to_api_dict()

        assert result == {
            "hour": 10,
            "minute": 45,
            "duration": 600,
            "repeatSet": "0,6",
            "status": 1,
        }
        # Note: ID is not included in to_api_dict (used for updates)

    def test_schedule_equality(self):
        """Test Schedule equality comparison."""
        schedule1 = Schedule(
            id="test",
            hour=8,
            minute=0,
            duration=300,
            repeat_set="1,2,3",
            status=1,
        )

        schedule2 = Schedule(
            id="test",
            hour=8,
            minute=0,
            duration=300,
            repeat_set="1,2,3",
            status=1,
        )

        schedule3 = Schedule(
            id="different",
            hour=10,
            minute=30,
            duration=600,
            repeat_set="0,6",
            status=0,
        )

        assert schedule1 == schedule2
        assert schedule1 != schedule3
        assert schedule2 != schedule3
