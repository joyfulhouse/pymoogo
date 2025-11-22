# Migration Guide: v1.1.0 to v1.2.0

## Overview

Version 1.2.0 introduces breaking changes to improve Python best practices and code clarity. This guide will help you migrate your code to the new API.

## Breaking Changes Summary

### 1. Session Management Methods Renamed

**Session export/restore methods now use action verbs instead of getter/setter prefixes:**

```python
# OLD (v1.1.0)
session_data = client.get_auth_session()
client.set_auth_session(session_data)

# NEW (v1.2.0)
session_data = client.export_session()
client.restore_session(session_data)
```

**Rationale:** Action verbs (`export`, `restore`) are more Pythonic and better describe the serialization/deserialization operations.

### 2. Circuit Breaker Status Method Renamed

**Removed redundant `get_` prefix:**

```python
# OLD (v1.1.0)
status = client.get_device_circuit_status(device_id)

# NEW (v1.2.0)
status = client.device_circuit_status(device_id)
```

**Rationale:** Removes redundant `get_` prefix while maintaining it as a method (not a property) since it requires a parameter.

### 3. Schedule API Serialization Method Renamed

**Clarified intent of serialization method:**

```python
# OLD (v1.1.0)
api_payload = schedule.to_dict()

# NEW (v1.2.0)
api_payload = schedule.to_api_dict()
```

**Rationale:** Clarifies that this method is specifically for API serialization with field name mapping (`repeat_set` → `repeatSet`).

### 4. Device Properties Now Return `None` Instead of Default Values

**More explicit handling of unavailable status:**

```python
# OLD (v1.1.0)
if device.temperature == 0.0:  # Ambiguous: unavailable or actually 0°C?
    print("Temperature unavailable or 0°C")

# NEW (v1.2.0)
if device.temperature is None:  # Explicit: status not fetched
    print("Temperature unavailable")
else:
    print(f"Temperature: {device.temperature}°C")
```

**Affected properties:**
- `device.temperature` - Returns `float | None` (was `float`, defaulted to `0.0`)
- `device.humidity` - Returns `int | None` (was `int`, defaulted to `0`)
- `device.water_level` - Returns `int | None` (was `int`, defaulted to `0`)
- `device.liquid_level` - Returns `int | None` (was `int`, defaulted to `0`)
- `device.mix_ratio` - Returns `int | None` (was `int`, defaulted to `0`)
- `device.firmware` - Returns `str | None` (was `str`, defaulted to `""`)
- `device.rssi` - Returns `int | None` (was `int`, defaulted to `0`)

**Rationale:** Makes the distinction between "status unavailable" vs "sensor reads zero" explicit and type-safe.

### 5. MoogoAPI Configuration Now Read-Only Properties

**Low-level API attributes converted to properties (affects advanced users only):**

```python
# OLD (v1.1.0)
api = MoogoAPI(email="...", password="...", base_url="https://custom.api.com")
# Public mutable attributes
api.base_url = "https://different.api.com"  # ❌ Could modify after init
api.timeout_seconds = 60  # ❌ Could modify after init
email = api.email  # ❌ Credentials publicly accessible
password = api.password  # ❌ Credentials publicly accessible

# NEW (v1.2.0)
api = MoogoAPI(email="...", password="...", base_url="https://custom.api.com")
# Read-only properties
print(api.base_url)  # ✅ Can read
print(api.timeout_seconds)  # ✅ Can read
api.base_url = "https://different.api.com"  # ❌ AttributeError: can't set attribute
api.email  # ❌ AttributeError: no attribute 'email' (credentials are private)
```

**Affected attributes:**
- `api.base_url` - Now a read-only property
- `api.timeout_seconds` - Now a read-only property
- `api.email` - **REMOVED** from public API (use constructor parameter only)
- `api.password` - **REMOVED** from public API (use constructor parameter only)

**Rationale:** Prevents accidental modification of configuration, improves encapsulation, protects credentials.

**Impact:** Minimal - most users interact with `MoogoClient`, not `MoogoAPI` directly.

## Migration Checklist

### Step 1: Update Session Management

Find all uses of session methods:

```bash
# Search your codebase
grep -r "get_auth_session\|set_auth_session" .
```

Replace with:
- `get_auth_session()` → `export_session()`
- `set_auth_session()` → `restore_session()`

### Step 2: Update Circuit Breaker Calls

Find circuit breaker status calls:

```bash
grep -r "get_device_circuit_status" .
```

Replace with:
- `get_device_circuit_status(device_id)` → `device_circuit_status(device_id)`

### Step 3: Update Schedule Serialization

Find schedule serialization:

```bash
grep -r "\.to_dict()" .
```

Replace `Schedule.to_dict()` with `Schedule.to_api_dict()`

### Step 4: Handle None Values in Device Properties

Review all code that accesses device properties and update to handle `None`:

```python
# Before (v1.1.0)
def display_device_info(device):
    print(f"Temperature: {device.temperature}°C")
    print(f"Humidity: {device.humidity}%")
    print(f"Water: {device.water_level}")

# After (v1.2.0)
def display_device_info(device):
    temp = device.temperature
    print(f"Temperature: {temp if temp is not None else 'N/A'}°C")

    humidity = device.humidity
    print(f"Humidity: {humidity if humidity is not None else 'N/A'}%")

    water = device.water_level
    print(f"Water: {water if water is not None else 'N/A'}")
```

**Or use a helper function:**

```python
def format_value(value, unit="", default="N/A"):
    """Format value with None handling."""
    if value is None:
        return default
    return f"{value}{unit}"

# Usage
print(f"Temperature: {format_value(device.temperature, '°C')}")
print(f"Humidity: {format_value(device.humidity, '%')}")
print(f"Water Level: {format_value(device.water_level)}")
```

## Complete Example Migration

### Before (v1.1.0)

```python
import asyncio
from pymoogo import MoogoClient
import json

async def main():
    # Authenticate
    client = MoogoClient(email="...", password="...")
    await client.authenticate()

    # Save session
    session = client.get_auth_session()
    with open("session.json", "w") as f:
        json.dump(session, f)

    # Get devices
    devices = await client.get_devices()
    device = devices[0]
    await device.refresh()

    # Display info (problematic with 0 defaults)
    print(f"Temp: {device.temperature}°C")  # Could be 0 or unavailable
    print(f"Humidity: {device.humidity}%")

    # Check circuit breaker
    status = client.get_device_circuit_status(device.id)
    print(f"Circuit open: {status['is_open']}")

    # Get schedules
    schedules = await device.get_schedules()
    if schedules:
        payload = schedules[0].to_dict()
        print(f"Schedule payload: {payload}")

    await client.close()

asyncio.run(main())
```

### After (v1.2.0)

```python
import asyncio
from pymoogo import MoogoClient
import json

async def main():
    # Authenticate
    client = MoogoClient(email="...", password="...")
    await client.authenticate()

    # Export session (renamed)
    session = client.export_session()
    with open("session.json", "w") as f:
        json.dump(session, f)

    # Get devices
    devices = await client.get_devices()
    device = devices[0]
    await device.refresh()

    # Display info (explicit None handling)
    temp = device.temperature
    print(f"Temp: {temp if temp is not None else 'N/A'}°C")

    humidity = device.humidity
    print(f"Humidity: {humidity if humidity is not None else 'N/A'}%")

    # Check circuit breaker (renamed)
    status = client.device_circuit_status(device.id)
    print(f"Circuit open: {status['is_open']}")

    # Get schedules
    schedules = await device.get_schedules()
    if schedules:
        # Use to_api_dict() for API serialization
        payload = schedules[0].to_api_dict()
        print(f"Schedule payload: {payload}")

    await client.close()

asyncio.run(main())
```

## Type Checking Updates

If you use mypy or other type checkers, you may need to update your code to handle the new optional types:

```python
# Before
def process_temperature(temp: float) -> str:
    return f"{temp:.1f}°C"

# After
def process_temperature(temp: float | None) -> str:
    if temp is None:
        return "N/A"
    return f"{temp:.1f}°C"

# Usage
device = await client.get_device(device_id)
await device.refresh()
result = process_temperature(device.temperature)  # Now type-safe
```

## Testing Your Migration

Run your existing tests after migration:

```bash
# If using pytest
pytest tests/

# If using unittest
python -m unittest discover
```

Check for:
1. `AttributeError` for renamed methods
2. `TypeError` or `NoneType` errors for device properties
3. Any assertion failures due to changed behavior

## Need Help?

If you encounter issues during migration:

1. Check this guide thoroughly
2. Review the [CHANGELOG.md](../CHANGELOG.md) for detailed changes
3. Open an issue on GitHub with your migration question
4. Include code snippets showing the old and new usage

## Automated Migration (Optional)

If you have a large codebase, you can use this script to automate some replacements:

```bash
#!/bin/bash
# migrate_v1_2_0.sh

# Session management
find . -type f -name "*.py" -exec sed -i.bak 's/\.get_auth_session()/.export_session()/g' {} +
find . -type f -name "*.py" -exec sed -i.bak 's/\.set_auth_session(/.restore_session(/g' {} +

# Circuit breaker
find . -type f -name "*.py" -exec sed -i.bak 's/\.get_device_circuit_status(/.device_circuit_status(/g' {} +

# Schedule serialization (be careful with this one - check manually)
# find . -type f -name "*.py" -exec sed -i.bak 's/schedule\.to_dict()/schedule.to_api_dict()/g' {} +

echo "Migration complete. Review .bak files and test thoroughly."
```

**⚠️ Warning:** Always review automated changes and test thoroughly before committing!
