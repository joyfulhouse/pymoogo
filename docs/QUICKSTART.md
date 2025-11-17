# Quick Start Guide

## Installation

### Option 1: Install from source (Development)

```bash
# Clone or navigate to repository
cd pymoogo

# Create virtual environment
python3 -m venv venv
source venv/bin/activate  # On Windows: venv\Scripts\activate

# Install in development mode
pip install -e .
```

### Option 2: Install as package

```bash
pip install pymoogo
```

## Basic Usage

```python
import asyncio
from pymoogo import MoogoClient

async def main():
    # Initialize client
    client = MoogoClient(
        email="your@email.com",
        password="your_password"
    )

    # Use as context manager (recommended)
    async with client:
        # Authenticate
        await client.authenticate()

        # Get devices
        devices = await client.get_devices()

        # Get device status
        device_id = devices[0]["deviceId"]
        status = await client.get_device_status(device_id)

        print(f"Device: {status.device_name}")
        print(f"Online: {status.is_online}")
        print(f"Temperature: {status.temperature}°C")

        # Control spray
        await client.start_spray(device_id)
        await asyncio.sleep(5)
        await client.stop_spray(device_id)

asyncio.run(main())
```

## Running the Test

```bash
# Set up credentials in .env file
echo "MOOGO_EMAIL=your@email.com" > .env
echo "MOOGO_PASSWORD=your_password" >> .env

# Run test
python3 test_client.py
```

## Project Structure

```
pymoogo/
├── src/
│   └── pymoogo/            # Main package
│       ├── __init__.py     # Package exports
│       ├── client.py       # MoogoClient implementation
│       ├── models.py       # Data models (DeviceStatus, Schedule)
│       └── exceptions.py   # Exception classes
├── examples/               # Example scripts
│   └── basic_usage.py     # Complete usage example
├── docs/
│   ├── openapi.yaml       # OpenAPI 3.0 specification
│   └── QUICKSTART.md      # This file
├── setup.py               # Package setup (legacy)
├── pyproject.toml         # Modern package configuration
├── requirements.txt       # Runtime dependencies
└── README.md              # Full documentation
├── test_client.py         # Quick test script
└── .env                   # Credentials (DO NOT COMMIT)
```

## Key Features

✅ **Async/Await** - Non-blocking operations
✅ **Type Hints** - Full type annotations
✅ **Auto-Reauthentication** - Handles token expiration
✅ **Device Management** - Discover and monitor devices
✅ **Spray Control** - Start/stop spray operations
✅ **Schedule Management** - Create/update/delete schedules
✅ **Error Handling** - Specific exception types

## API Response Codes

| Code | Meaning | Action |
|------|---------|--------|
| 0 | Success | Continue |
| 401 | Unauthorized | Auto-reauthenticate |
| 10000 | Rate Limited | Wait 24 hours |
| 10104 | Invalid Credentials | Check email/password |
| 10201 | Device Offline | Retry or check device |
| 500 | Server Error | Retry with backoff |

## Next Steps

1. **Read the full documentation**: See [README.md](README.md)
2. **Check the API spec**: See [openapi.yaml](openapi.yaml)
3. **Run examples**: Check the `examples/` directory
4. **Build integrations**: Use pymoogo in your projects

## Support

- **Issues**: Open an issue on GitHub
- **Documentation**: See README.md and openapi.yaml
- **Examples**: Check examples/ directory
