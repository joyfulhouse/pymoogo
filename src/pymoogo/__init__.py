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

# Constants are available via pymoogo.constants but not in main namespace
# to avoid cluttering the API

__version__ = "0.1.3"
__all__ = [
    # Main classes
    "MoogoAPI",
    "MoogoClient",
    "MoogoDevice",
    # Exceptions
    "MoogoAPIError",
    "MoogoAuthError",
    "MoogoDeviceError",
    "MoogoRateLimitError",
    # Data models
    "DeviceStatus",
    "Schedule",
]
