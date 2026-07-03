# pymoogo

Unofficial, reverse-engineered Python client library for Moogo smart mosquito misting devices.

> **Disclaimer:** This is a community-created project developed through reverse engineering
> of the Moogo Android app. It is not affiliated with or endorsed by Moogo. Use at your own risk.

[![PyPI Version][pypi-shield]][pypi]
[![Python Versions][pyversions-shield]][pypi]
[![License][license-shield]](LICENSE)
[![CI][ci-shield]][ci]
[![GitHub Sponsors][sponsors-shield]][sponsors]
[![Ko-fi][kofi-shield]][kofi]

## What It Does

`pymoogo` is an async Python library for controlling Moogo smart mosquito misting systems.
It provides authenticated access to device discovery, spray control, schedule management,
and device status monitoring. It is designed for use in custom automation scripts and as
the foundation of the [Moogo Smart Mosquito Misting Device][crosslink] Home Assistant integration.

## Features

- **Async/await support** — built with `aiohttp` for non-blocking operations
- **Session injection** — accepts an external `aiohttp.ClientSession` (Home Assistant compatible)
- **Automatic authentication** — token-based auth with automatic reauthentication
- **Device management** — discover, monitor, and control Moogo devices via `MoogoDevice` objects
- **Schedule management** — create, update, enable/disable, and delete spray schedules
- **Session persistence** — export and restore auth sessions to avoid re-authenticating on restart
- **Resilience** — circuit breaker pattern, exponential backoff, and rate-limit awareness
- **Full type annotations** — strict mypy-compatible types throughout

## Installation

See **[INSTALL.md](INSTALL.md)** for the complete guide.

```bash
pip install pymoogo
# or
uv add pymoogo
```

Requires Python 3.13+.

## Quick Start

```python
import asyncio
from pymoogo import MoogoClient

async def main():
    async with MoogoClient(email="your@email.com", password="your_password") as client:
        await client.authenticate()
        devices = await client.get_devices()
        if devices:
            device = devices[0]
            await device.refresh()
            print(f"Device: {device.name} | Online: {device.is_online} | Running: {device.is_running}")
            await device.start_spray()
            await asyncio.sleep(5)
            await device.stop_spray()

asyncio.run(main())
```

## Usage

### Authentication

```python
from pymoogo import MoogoClient

client = MoogoClient(email="your@email.com", password="your_password")
await client.authenticate()

if client.is_authenticated:
    print("Authenticated successfully!")
```

#### Session persistence

Save and restore authentication sessions to avoid re-authenticating on every restart:

```python
import json
from pymoogo import MoogoClient

# Authenticate and save session
client = MoogoClient(email="...", password="...")
auth_data = await client.authenticate()
with open("session.json", "w") as f:
    json.dump(auth_data, f)

# Later, restore the session
with open("session.json") as f:
    saved_session = json.load(f)

client = MoogoClient()
client.restore_session(saved_session)
if not client.is_authenticated:
    await client.authenticate()
```

Session management methods:
- `await client.authenticate()` — returns session data dictionary
- `client.export_session()` — export current session state for storage
- `client.restore_session(data)` — restore a saved session
- `client.is_authenticated` — check if session is currently valid

### Session injection (Home Assistant pattern)

```python
import aiohttp
from pymoogo import MoogoClient

session = aiohttp.ClientSession()
client = MoogoClient(email="your@email.com", password="your_password", session=session)
await client.authenticate()
devices = await client.get_devices()
# ...
await client.close()        # does NOT close the injected session
await session.close()       # caller manages session lifecycle
```

See [docs/SESSION_INJECTION.md](docs/SESSION_INJECTION.md) for full details.

### Device discovery and status

```python
devices = await client.get_devices()
for device in devices:
    await device.refresh()
    print(f"{device.name}: online={device.is_online}, running={device.is_running}")
    print(f"  temp={device.temperature}°C  humidity={device.humidity}%")
    print(f"  water={device.water_level}  liquid={device.liquid_level}")
    print(f"  firmware={device.firmware}")
```

### Spray control

```python
device = devices[0]
await device.start_spray()
await device.stop_spray()

# Start with duration (uses a temporary schedule; cleans up automatically)
await device.start_spray_with_duration(duration=60, cleanup=True)
```

`start_spray()` and `stop_spray()` poll for state confirmation (up to 10 s by default)
before returning. Pass `timeout` and `poll_interval` to adjust.

### Schedule management

```python
# List schedules
schedules = await device.get_schedules()
for s in schedules:
    print(f"{s.time_str} for {s.duration}s  enabled={s.is_enabled}")

# Create
await device.create_schedule(hour=8, minute=0, duration=60,
                              repeat_set="0,1,2,3,4,5,6", enabled=True)

# Update / enable / disable
await device.update_schedule("schedule_id", duration=120, enabled=False)
await device.enable_schedule("schedule_id")
await device.disable_schedule("schedule_id")

# Bulk
await device.enable_all_schedules()
await device.disable_all_schedules()

# Delete
await device.delete_schedule("schedule_id")
```

### Public endpoints (no authentication required)

```python
liquid_types = await client.get_liquid_types()
recommended = await client.get_recommended_schedules()
```

## API Reference

Full API reference and protocol notes: [docs/](docs/).

### Key classes

| Class | Description |
|---|---|
| `MoogoClient` | High-level async client; entry point for all operations |
| `MoogoDevice` | Per-device handle returned by `get_devices()`; exposes status and control methods |
| `DeviceStatus` | Dataclass holding the raw device state snapshot |
| `Schedule` | Dataclass representing a spray schedule |

### Data models

`DeviceStatus` fields: `device_id`, `device_name`, `online_status`, `run_status`, `rssi`,
`temperature` (int), `humidity`, `liquid_level`, `water_level`, `liquid_concentration`,
`firmware`, `latest_spraying_duration`, `latest_spraying_end`.
Properties: `is_online`, `is_running`, `signal_strength`.

`Schedule` fields: `id`, `hour`, `minute`, `duration`, `repeat_set`, `status`.
Properties: `is_enabled`, `time_str`.

### Exceptions

| Exception | When raised |
|---|---|
| `MoogoAuthError` | Authentication failed or credentials rejected |
| `MoogoDeviceError` | Device is offline or state-change confirmation timed out |
| `MoogoRateLimitError` | Rate limited (error code 10000); do not retry for 24 hours |
| `MoogoAPIError` | Any other API-level error |

### Error codes

| Code | Meaning |
|---|---|
| `0` | Success |
| `10000` | Rate limited — 24-hour lockout, do not retry |
| `10104` | Invalid credentials |
| `10201` | Device offline |
| `401` | Unauthorized |
| `500` | Server error |

```python
from pymoogo import MoogoClient, MoogoAPIError, MoogoAuthError, MoogoDeviceError, MoogoRateLimitError

try:
    await device.start_spray()
except MoogoAuthError:
    print("Authentication failed")
except MoogoDeviceError:
    print("Device offline or timeout waiting for state change")
except MoogoRateLimitError:
    print("Rate limited — wait 24 hours before retrying")
except MoogoAPIError as e:
    print(f"API error: {e}")
```

## Development

See [docs/DEVELOPMENT.md](docs/DEVELOPMENT.md). In short:

```bash
git clone https://github.com/joyfulhouse/pymoogo.git
cd pymoogo
uv sync
uv run pytest
uv run ruff check
uv run mypy
```

## Support

- **Issues:** <https://github.com/joyfulhouse/pymoogo/issues>
- **PyPI:** <https://pypi.org/project/pymoogo/>

## Support Development

If this library is useful to you, please consider supporting its development:

- [GitHub Sponsors][sponsors]
- [Ko-fi][kofi]

## License

This project is licensed under the **MIT** License — see [LICENSE](LICENSE) for details.

## Related Projects

- [Moogo Smart Mosquito Misting Device][crosslink] — the Home Assistant integration built on this library.

<!-- Badge links -->
[pypi-shield]: https://img.shields.io/pypi/v/pymoogo.svg?style=for-the-badge
[pypi]: https://pypi.org/project/pymoogo/
[pyversions-shield]: https://img.shields.io/pypi/pyversions/pymoogo.svg?style=for-the-badge
[license-shield]: https://img.shields.io/github/license/joyfulhouse/pymoogo.svg?style=for-the-badge
[ci-shield]: https://img.shields.io/github/actions/workflow/status/joyfulhouse/pymoogo/ci.yml?style=for-the-badge&label=CI
[ci]: https://github.com/joyfulhouse/pymoogo/actions
[sponsors-shield]: https://img.shields.io/badge/sponsor-GitHub-EA4AAA.svg?style=for-the-badge&logo=githubsponsors&logoColor=white
[sponsors]: https://github.com/sponsors/btli
[kofi-shield]: https://img.shields.io/badge/Ko--fi-donate-FF5E5B.svg?style=for-the-badge&logo=ko-fi&logoColor=white
[kofi]: https://ko-fi.com/bryanli
[crosslink]: https://github.com/joyfulhouse/moogo
