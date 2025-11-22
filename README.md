# pymoogo

Python client library for the Moogo smart spray system API.

> **Note:** This is a community-created project and is not an official implementation by Moogo. It was developed through reverse engineering of the Android app and is maintained independently. Use at your own risk.

## Features

- **Async/Await Support** - Built with `aiohttp` for non-blocking operations
- **Session Injection** - Support for external aiohttp session management (Home Assistant compatible)
- **Automatic Authentication** - Token-based auth with automatic reauthentication
- **Device Management** - Discover, monitor, and control Moogo devices
- **Schedule Management** - Create and manage spray schedules with custom durations
- **Type Hints** - Full type annotations for better IDE support
- **Error Handling** - Comprehensive exception handling with specific error types

## Installation

```bash
uv pip install pymoogo
```

For development:
```bash
uv pip install pymoogo[dev]
```

## Quick Start

```python
import asyncio
from pymoogo import MoogoClient

async def main():
    async with MoogoClient(email="your@email.com", password="your_password") as client:
        # Authenticate
        await client.authenticate()

        # Get devices (returns MoogoDevice objects)
        devices = await client.get_devices()
        print(f"Found {len(devices)} devices")

        # Work with device objects
        if devices:
            device = devices[0]

            # Refresh device status
            await device.refresh()
            print(f"Device: {device.name}")
            print(f"Online: {device.is_online}")
            print(f"Running: {device.is_running}")

            # Start spray using device object
            await device.start_spray()

            # Wait a bit
            await asyncio.sleep(5)

            # Stop spray
            await device.stop_spray()

asyncio.run(main())
```

## Usage Examples

### Authentication

```python
from pymoogo import MoogoClient

client = MoogoClient(email="your@email.com", password="your_password")
await client.authenticate()

# Check authentication status
if client.is_authenticated:
    print("Authenticated successfully!")
```

### Session Injection (Home Assistant Pattern)

The client supports injecting an external `aiohttp.ClientSession`, which is useful for Home Assistant integrations or applications that manage a shared session pool.

```python
import aiohttp
from pymoogo import MoogoClient

# Create a shared session (e.g., provided by Home Assistant)
session = aiohttp.ClientSession()

# Inject the session into the client
client = MoogoClient(
    email="your@email.com",
    password="your_password",
    session=session  # Injected session
)

# Use the client
await client.authenticate()
devices = await client.get_devices()  # Returns MoogoDevice objects

# Work with device objects
for device in devices:
    await device.refresh()
    print(f"{device.name}: {device.is_online}")

# Check if using injected session
print(f"Using injected session: {client.has_injected_session}")

# Close the client (does NOT close the injected session)
await client.close()

# Caller is responsible for closing the injected session
await session.close()
```

**Key points about session injection:**
- When a session is injected, the client will **NOT** close it when `close()` is called
- The caller is responsible for managing the session lifecycle
- Multiple clients can share the same session
- Use `client.has_injected_session` to check if a session was injected

### Session Persistence

Save and restore authentication sessions to avoid re-authenticating on every restart:

```python
from pymoogo import MoogoClient
import json

# Authenticate and save session
client = MoogoClient(email="...", password="...")
auth_data = await client.authenticate()

# Save to file/database
with open("session.json", "w") as f:
    json.dump(auth_data, f)

# Later, restore the session
with open("session.json", "r") as f:
    saved_session = json.load(f)

client = MoogoClient()
client.restore_session(saved_session)

if client.is_authenticated:
    # Use client without re-authenticating
    devices = await client.get_devices()
else:
    # Session expired, need to re-authenticate
    await client.authenticate()
```

**Session management methods:**
- `await client.authenticate()` - Returns session data dictionary
- `client.export_session()` - Export current session state for storage
- `client.restore_session(data)` - Restore saved session
- `client.is_authenticated` - Check if session is valid

### Device Discovery and Status

```python
# Get all devices as MoogoDevice objects
devices = await client.get_devices()

for device in devices:
    # Refresh device status
    await device.refresh()

    print(f"Device: {device.name}")
    print(f"  ID: {device.id}")
    print(f"  Online: {device.is_online}")
    print(f"  Running: {device.is_running}")
    print(f"  Temperature: {device.temperature}°C")
    print(f"  Humidity: {device.humidity}%")
    print(f"  Water Level: {device.water_level}")
    print(f"  Liquid Level: {device.liquid_level}")
    print(f"  Firmware: {device.firmware}")
```

### Spray Control

```python
# Get device object
devices = await client.get_devices()
device = devices[0]

# Start spray using device object
await device.start_spray()

# Stop spray
await device.stop_spray()

# Start spray with duration (uses temporary schedule)
await device.start_spray_with_duration(duration=60, cleanup=True)
```

### Schedule Management

```python
# Get device object
devices = await client.get_devices()
device = devices[0]

# Get existing schedules
schedules = await device.get_schedules()
for schedule in schedules:
    print(f"Schedule: {schedule.time_str} for {schedule.duration}s")
    print(f"  Enabled: {schedule.is_enabled}")
    print(f"  Repeat: {schedule.repeat_set}")

# Create a new schedule
# Spray every day at 8:00 AM for 60 seconds
await device.create_schedule(
    hour=8,
    minute=0,
    duration=60,
    repeat_set="0,1,2,3,4,5,6",  # All days
    enabled=True
)

# Update a schedule
await device.update_schedule(
    schedule_id="schedule_id",
    duration=120,  # Change to 120 seconds
    enabled=False  # Disable schedule
)

# Enable/disable specific schedule
await device.enable_schedule("schedule_id")
await device.disable_schedule("schedule_id")

# Bulk operations
await device.enable_all_schedules()
await device.disable_all_schedules()

# Delete a schedule
await device.delete_schedule("schedule_id")
```

### Public Endpoints (No Authentication Required)

```python
# Get available liquid types
liquid_types = await client.get_liquid_types()

# Get recommended schedules
schedules = await client.get_recommended_schedules()
```

## Data Models

### DeviceStatus

```python
@dataclass
class DeviceStatus:
    device_id: str
    device_name: str
    online_status: int  # 0=offline, 1=online
    run_status: int  # 0=stopped, 1=running
    rssi: int
    temperature: float
    humidity: int
    liquid_level: int
    water_level: int
    mix_ratio: int
    firmware: str
    latest_spraying_duration: Optional[int]
    latest_spraying_end: Optional[int]

    @property
    def is_online(self) -> bool

    @property
    def is_running(self) -> bool
```

### Schedule

```python
@dataclass
class Schedule:
    id: str
    hour: int
    minute: int
    duration: int
    repeat_set: str
    status: int  # 1=enabled, 0=disabled

    @property
    def is_enabled(self) -> bool

    @property
    def time_str(self) -> str
```

## Exception Handling

```python
from pymoogo import (
    MoogoClient,
    MoogoAPIError,
    MoogoAuthError,
    MoogoDeviceError,
    MoogoRateLimitError,
)

# Get device object
devices = await client.get_devices()
device = devices[0]

try:
    await device.start_spray()
except MoogoAuthError:
    print("Authentication failed")
except MoogoDeviceError:
    print("Device is offline or operation failed")
except MoogoRateLimitError:
    print("Rate limited - wait 24 hours")
except MoogoAPIError as e:
    print(f"API error: {e}")
```

## Error Codes

- `0` - Success
- `10000` - Rate limited (24-hour lockout, do not retry)
- `10104` - Invalid credentials
- `10201` - Device offline
- `401` - Unauthorized
- `500` - Server error

## Development

```bash
# Clone repository
git clone https://github.com/joyfulhouse/pymoogo.git
cd pymoogo

# Install in development mode
uv sync --all-extras

# Run tests
uv run pytest

# Type checking
uv run mypy src/pymoogo

# Linting
uv run ruff check .
```

## API Documentation

See [openapi.yaml](docs/openapi.yaml) for complete API documentation.

## Publishing

For information on publishing this package to PyPI, see:
- [docs/PUBLISHING.md](docs/PUBLISHING.md) - Complete publishing guide
- [docs/NEXT_STEPS.md](docs/NEXT_STEPS.md) - Quick setup checklist

## License

MIT License

## Contributing

Contributions are welcome! Please open an issue or submit a pull request.

## Disclaimer

This is an unofficial API client reverse-engineered from the Moogo Android app. It is not affiliated with or endorsed by Moogo.
