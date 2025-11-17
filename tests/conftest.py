"""Pytest configuration and shared fixtures for Moogo API tests."""

import os
from typing import Any

import pytest
from dotenv import load_dotenv

# Load environment variables from .env file
load_dotenv()


@pytest.fixture
def mock_credentials() -> dict[str, str]:
    """Mock credentials for unit tests."""
    return {
        "email": "test@example.com",
        "password": "test_password_123",
    }


@pytest.fixture
def real_credentials() -> dict[str, str | None]:
    """Real credentials from environment for integration tests."""
    return {
        "email": os.getenv("MOOGO_EMAIL"),
        "password": os.getenv("MOOGO_PASSWORD"),
    }


@pytest.fixture
def test_device_id() -> str | None:
    """Test device ID from environment."""
    return os.getenv("MOOGO_TEST_DEVICE_ID")


@pytest.fixture
def base_url() -> str:
    """API base URL from environment or default."""
    return os.getenv("MOOGO_BASE_URL", "https://api.moogo.com")


@pytest.fixture
def mock_api_response_success() -> dict[str, Any]:
    """Mock successful API response."""
    return {
        "code": 0,
        "message": "success",
        "data": {},
    }


@pytest.fixture
def mock_api_response_error() -> dict[str, Any]:
    """Mock error API response."""
    return {
        "code": 10104,
        "message": "Invalid credentials",
        "data": None,
    }


@pytest.fixture
def mock_login_response() -> dict[str, Any]:
    """Mock login response with token."""
    return {
        "code": 0,
        "message": "success",
        "data": {
            "token": "test_token_12345",
            "userId": "user_123",
            "email": "test@example.com",
            "ttl": 31536000,
        },
    }


@pytest.fixture
def mock_device_status() -> dict[str, Any]:
    """Mock device status response."""
    return {
        "deviceId": "device_123",
        "deviceName": "Test Device",
        "onlineStatus": 1,
        "runStatus": 0,
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


@pytest.fixture
def mock_device_list() -> dict[str, Any]:
    """Mock device list response."""
    return {
        "items": [
            {
                "deviceId": "device_123",
                "deviceName": "Test Device 1",
                "onlineStatus": 1,
                "runStatus": 0,
                "firmware": "1.2.3",
            },
            {
                "deviceId": "device_456",
                "deviceName": "Test Device 2",
                "onlineStatus": 0,
                "runStatus": 0,
                "firmware": "1.2.2",
            },
        ]
    }


@pytest.fixture
def mock_schedule() -> dict[str, Any]:
    """Mock schedule data."""
    return {
        "id": "schedule_123",
        "hour": 8,
        "minute": 30,
        "duration": 300,
        "repeatSet": "1,2,3,4,5",
        "status": 1,
    }


@pytest.fixture
def mock_schedule_list() -> dict[str, Any]:
    """Mock schedule list response."""
    return {
        "items": [
            {
                "id": "schedule_123",
                "hour": 8,
                "minute": 30,
                "duration": 300,
                "repeatSet": "1,2,3,4,5",
                "status": 1,
            },
            {
                "id": "schedule_456",
                "hour": 18,
                "minute": 0,
                "duration": 600,
                "repeatSet": "0,1,2,3,4,5,6",
                "status": 1,
            },
        ]
    }


@pytest.fixture
def mock_device_config() -> dict[str, Any]:
    """Mock device configuration."""
    return {
        "mixRatio": 100,
        "sprayDuration": 300,
        "language": "en",
        "timezone": "America/New_York",
    }


@pytest.fixture
def mock_firmware_update() -> dict[str, Any]:
    """Mock firmware update check response."""
    return {
        "available": True,
        "version": "1.3.0",
        "url": "https://api.moogo.com/firmware/v1.3.0.bin",
        "releaseNotes": "Bug fixes and performance improvements",
    }


@pytest.fixture
def mock_device_logs() -> dict[str, Any]:
    """Mock device logs response."""
    return {
        "items": [
            {
                "timestamp": 1234567890,
                "event": "spray_start",
                "details": "Manual spray started",
                "duration": 300,
            },
            {
                "timestamp": 1234567590,
                "event": "spray_end",
                "details": "Spray completed successfully",
                "duration": 300,
            },
        ],
        "total": 2,
        "page": 1,
        "pageSize": 20,
    }


def pytest_configure(config: Any) -> None:
    """Pytest configuration hook."""
    pass


def pytest_collection_modifyitems(config: Any, items: list[Any]) -> None:
    """Modify test collection to add markers automatically."""
    for item in items:
        # Add 'unit' marker to tests in test_unit_* files
        if "test_unit" in item.nodeid:
            item.add_marker(pytest.mark.unit)

        # Add 'integration' marker to tests in test_integration_* files
        if "test_integration" in item.nodeid:
            item.add_marker(pytest.mark.integration)

        # Add 'auth' marker to tests that require authentication
        if "auth" in item.name.lower() or "login" in item.name.lower():
            item.add_marker(pytest.mark.auth)
