"""Data models for Moogo API."""

from dataclasses import dataclass
from typing import Any

from pymoogo.constants import (
    ONLINE_STATUS_ONLINE,
    RUN_STATUS_RUNNING,
    SCHEDULE_STATUS_ENABLED,
)


@dataclass
class DeviceStatus:
    """Device status information."""

    device_id: str
    device_name: str
    online_status: int  # 0=offline, 1=online
    run_status: int  # 0=stopped, 1=running
    rssi: int  # WiFi signal strength in dBm
    temperature: int  # Ambient temperature
    humidity: int  # Ambient humidity percentage
    liquid_level: int  # Liquid concentrate level (0-2 scale)
    water_level: int  # Water reservoir level (0-2 scale)
    liquid_concentration: int  # Liquid concentration value
    firmware: str
    latest_spraying_duration: int | None = None
    latest_spraying_end: int | None = None

    @classmethod
    def from_dict(cls, data: dict[str, Any]) -> "DeviceStatus":
        """Create DeviceStatus from API response dictionary."""
        return cls(
            device_id=data.get("deviceId", ""),
            device_name=data.get("deviceName", ""),
            online_status=data.get("onlineStatus", 0),
            run_status=data.get("runStatus", 0),
            rssi=data.get("rssi", 0),
            temperature=data.get("temperature", 0),
            humidity=data.get("humidity", 0),
            liquid_level=data.get("liquid_level", 0),
            water_level=data.get("water_level", 0),
            liquid_concentration=data.get("liquidConcentration", 0),
            firmware=data.get("firmware", ""),
            latest_spraying_duration=data.get("latestSprayingDuration"),
            latest_spraying_end=data.get("latestSprayingEnd"),
        )

    @property
    def is_online(self) -> bool:
        """Check if device is online."""
        return self.online_status == ONLINE_STATUS_ONLINE

    @property
    def is_running(self) -> bool:
        """Check if device is currently spraying."""
        return self.run_status == RUN_STATUS_RUNNING

    @property
    def signal_strength(self) -> int:
        """WiFi signal strength in dBm (alias for rssi)."""
        return self.rssi


@dataclass
class Schedule:
    """Spray schedule information."""

    id: str
    hour: int
    minute: int
    duration: int
    repeat_set: str
    status: int  # 1=enabled, 0=disabled

    @classmethod
    def from_dict(cls, data: dict[str, Any]) -> "Schedule":
        """Create Schedule from API response dictionary."""
        return cls(
            id=data.get("id", ""),
            hour=data.get("hour", 0),
            minute=data.get("minute", 0),
            duration=data.get("duration", 0),
            repeat_set=data.get("repeatSet", ""),
            status=data.get("status", 0),
        )

    @property
    def is_enabled(self) -> bool:
        """Check if schedule is enabled."""
        return self.status == SCHEDULE_STATUS_ENABLED

    @property
    def time_str(self) -> str:
        """Get formatted time string."""
        return f"{self.hour:02d}:{self.minute:02d}"

    def to_api_dict(self) -> dict[str, Any]:
        """Convert to API request dictionary with proper field name mapping."""
        return {
            "hour": self.hour,
            "minute": self.minute,
            "duration": self.duration,
            "repeatSet": self.repeat_set,
            "status": self.status,
        }


__all__ = ["DeviceStatus", "Schedule"]
