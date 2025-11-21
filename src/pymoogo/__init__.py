"""Moogo API Client Library

A Python client library for the Moogo smart spray system API.

Architecture:
- MoogoAPI: Low-level HTTP client for API communication
- MoogoClient: High-level client for device management
- MoogoDevice: Object-oriented device representation
- DeviceStatus, Schedule: Data models
"""

from pymoogo.api import MoogoAPI
from pymoogo.client import MoogoClient
from pymoogo.device import MoogoDevice
from pymoogo.exceptions import (
    MoogoAPIError,
    MoogoAuthError,
    MoogoDeviceError,
    MoogoRateLimitError,
)
from pymoogo.models import DeviceStatus, Schedule

__version__ = "1.1.0"
__all__ = [
    "MoogoAPI",
    "MoogoClient",
    "MoogoDevice",
    "MoogoAPIError",
    "MoogoAuthError",
    "MoogoDeviceError",
    "MoogoRateLimitError",
    "DeviceStatus",
    "Schedule",
]
