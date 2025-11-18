# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## ⚠️ IMPORTANT: Project Structure

This project uses the **`src/` layout** - a modern Python packaging best practice.

**CRITICAL:** The `research/` directory is in `.gitignore` and contains ONLY exploratory/research code from reverse-engineering the Android APK.

**DO NOT:**
- Reference `research/` in any production code, tests, or documentation
- Import from `research/` directory
- Document `research/` structure as if it's part of the project

**Main Package Location:** `src/pymoogo/` (NOT `research/moogo_api/`)

## Project Overview

This repository contains a Python API client (`pymoogo`) for the Moogo smart spray system. The client provides full control over Moogo devices including authentication, device discovery, spray control, and schedule management.

**Key Directory Structure:**
```
pymoogo/
├── src/pymoogo/          # Main package (production code)
│   ├── __init__.py
│   ├── client.py         # MoogoClient implementation (1400+ lines)
│   ├── exceptions.py     # Custom exceptions
│   └── models.py         # Data models
├── tests/                # Test suite (130+ tests)
├── docs/                 # Documentation
├── examples/             # Example scripts
└── research/             # ⚠️ IN .gitignore - research only, DO NOT reference
```

See `PROJECT_STRUCTURE.md` for complete structure documentation.

## Development Commands

**Install for development:**
```bash
pip install -e .
```

**Running examples:**
```bash
python examples/basic_usage.py
python examples/test_client.py
```

**Testing:**
```bash
cd tests
pytest -v              # All tests
pytest -m unit         # Unit tests only
pytest -m integration  # Integration tests (requires .env)
```

## Code Architecture

### Authentication & Session Management

The `MoogoClient` uses token-based authentication with automatic session management:
- Email/password authentication via `POST /v1/user/login`
- Token stored in header as `token: <token>` (not Bearer scheme)
- Automatic reauthentication on 401/unauthorized responses in `_request()` method
- Token expiration tracking with TTL from API response
- Async context manager support for proper session cleanup

### Error Handling Strategy

The client implements a sophisticated multi-layer error handling system:

1. **Custom Exception Hierarchy:**
   - `MoogoAPIError` - Base exception
   - `MoogoAuthError` - Authentication failures
   - `MoogoDeviceError` - Device operation failures
   - `MoogoRateLimitError` - Rate limiting (24-hour lockout, never retry)

2. **Retry with Exponential Backoff:**
   - `@retry_with_backoff` decorator on critical methods
   - Default: 3 attempts with 1s initial delay, 2x backoff factor
   - Extended retry for device offline errors (5 attempts, 2s initial delay)
   - Jitter (0-1s randomization) prevents synchronized retries
   - Max delay cap of 30s to prevent excessive waits

3. **Circuit Breaker Pattern:**
   - Tracks persistent device offline failures in `_device_circuit_breakers`
   - Opens circuit after 5 consecutive failures
   - 5-minute cooldown period before retry attempts
   - Prevents wasted API calls to persistently offline devices
   - Methods: `_record_device_failure()`, `_record_device_success()`, `_is_circuit_open()`

4. **Pre-flight Status Checks:**
   - `start_spray()` and `stop_spray()` check device online status first
   - Provides better error messages and early failure detection
   - Continues attempt even if offline (device may be waking up)

### API Endpoint Discovery

All endpoints are discovered from Android app analysis and documented in `ENDPOINTS` dict:
- Authentication: `/v1/user/login`
- Device control: `/v1/devices/{device_id}/start` and `/stop` (POST with empty payload)
- Device status: `/v1/devices/{device_id}` (GET)
- Schedules: `/v1/devices/{device_id}/schedules` (CRUD operations)
- Public data: `/v1/liquid` and `/v1/devices/schedules` (no auth required)

**Important API quirks:**
- Spray duration NOT supported in start/stop endpoints
- Duration control requires creating schedules via `/schedules` endpoint
- Empty payload `{}` works best for start/stop commands
- Response format: `{"code": 0, "data": {...}, "message": "..."}`
- Success code is 0, not HTTP status

### Device Control Workflow

**Manual spray control:**
```python
# Simple start/stop
await client.start_spray(device_id)  # Default mode
await client.stop_spray(device_id)

# With mode parameter
await client.start_spray(device_id, mode="manual")
```

**Duration-based spray (uses temporary schedules):**
```python
# Creates schedule for next minute, optionally cleans up
await client.start_spray_with_duration(device_id, duration=60, cleanup=True)
```

### Caching Strategy

- Device list cached for 5 minutes (configurable via `_devices_cache_ttl`)
- Cache invalidation via `force_refresh=True` parameter
- No caching for device status (real-time data)

### Async/Await Pattern

The client is fully async using `aiohttp`:
- All API calls use `async/await`
- Session management via `async with` context manager
- Compatible with Home Assistant's async event loop
- Example usage:
  ```python
  async with MoogoClient(email, password) as client:
      await client.authenticate()
      devices = await client.get_devices()
  ```

## Important API Response Codes

Understanding these codes is critical for error handling:
- `0` - Success
- `10000` - Rate limited (24-hour lockout, DO NOT RETRY)
- `10104` - Invalid credentials
- `10201` - Device offline (retry with backoff)
- `401` - Unauthorized (triggers automatic reauthentication)
- `500` - Server error

## Home Assistant Integration Notes

This client is designed for Home Assistant Platinum tier requirements:
- Robust error handling with retries and circuit breakers
- Async/await for non-blocking operation
- Proper resource cleanup via context managers
- Detailed logging for diagnostics
- Rate limit protection to avoid API bans

## Type Hints

The codebase uses comprehensive type hints:
- `from typing import Any, Final, TypeVar`
- `from collections.abc import Callable` for Python 3.9+ compatibility
- All public methods have full type annotations
- Generic `TypeVar` used for retry decorator

## Reverse Engineering Methodology

The API client was developed through systematic APK analysis:

1. **APK Decompilation** - Used apktool to extract smali bytecode, resources, and manifest
2. **Network Layer Discovery** - Located `IServiceApi.smali` (Retrofit interface) containing all endpoint definitions
3. **Data Model Analysis** - Examined `data/model/*.smali` files to understand request/response structures
4. **Authentication Flow** - Traced login flow through ViewModels and API client to discover token-based auth
5. **Testing & Validation** - Implemented Python client and validated against live API

**Key Discovery Points:**
- Base URL found in `IServiceApi$Companion.smali` as hardcoded constant
- All endpoints discovered via Retrofit annotations (`@GET`, `@POST`, etc.) in smali bytecode
- Response codes extracted from error handling logic in ViewModels
- Device status fields mapped from `DeviceStatus.smali` field declarations

**Future API Updates:**
If the Android app is updated, repeat analysis on new APK:
```bash
# Decompile new APK
apktool d com.moogo.app.apk -o research/com.moogo.app

# Check for API changes
grep -r "const-string.*v1/" research/com.moogo.app/smali* | grep -v ".line"

# Compare endpoint definitions
diff <old_endpoints> <new_endpoints>
```

## Android App Details (from APK Analysis)

**App Metadata:**
- Package: `com.moogo.app`
- Version: 1.1.8 (build 225)
- Min SDK: Android 8.0 (API 26)
- Target SDK: Android 14 (API 34)
- Network: Uses Retrofit for HTTP, Firebase for push notifications

**Key Permissions:**
- Bluetooth LE (required) - Used for initial device setup/pairing
- WiFi & Network - Cloud API communication
- Location - Required for Bluetooth LE scanning
- Push Notifications - Device status alerts

**Device Communication Model:**
The Moogo system uses a **dual communication model**:
1. **Bluetooth LE** - Initial device setup, WiFi provisioning, local control
2. **Cloud API** - Primary control interface after setup, remote access

The Python client focuses on the Cloud API only. Bluetooth functionality is handled by the mobile app during initial device registration.

**Device Status Fields** (from `DeviceStatus.smali`):
- `deviceId` - Unique device identifier (String)
- `deviceName` - User-assigned name (String)
- `onlineStatus` - Connection status (0=offline, 1=online)
- `runStatus` - Current operation state (spray on/off)
- `rssi` - WiFi signal strength (int)
- `temperature` - Ambient temperature (double)
- `humidity` - Ambient humidity (int)
- `liquid_level` - Liquid concentrate level (int)
- `water_level` - Water reservoir level (int)
- `mixRatio` - Concentrate mixing ratio (int)
- `firmware` - Device firmware version (String)
- `latestSprayingDuration` - Duration of last spray (int, seconds)
- `latestSprayingEnd` - Timestamp of last spray end (int, Unix timestamp)

**API Technology Stack** (from smali analysis):
- Base URL: `https://api.moogo.com/` (hardcoded in `IServiceApi.smali`)
- HTTP Client: Retrofit 2.x + OkHttp3
- JSON Serialization: Gson
- Authentication: Custom token header (not JWT, not OAuth)
- Network Security: Cleartext traffic permitted (allows HTTP for local debugging)

**Complete API Endpoint List** (discovered from `IServiceApi.smali`):

Authentication:
- `POST /v1/user/login` - Email/password login
- `POST /v1/user/getVerifyCode` - Request verification code
- `POST /v1/user/checkVerifyCode` - Verify code
- `POST /v1/user/changeEmail` - Update email
- `POST /v1/user/updatePassword` - Change password

Device Management:
- `GET /v1/devices` - List all user devices
- `GET /v1/devices/{deviceId}` - Get device details/status
- `POST /v1/devices/{did}/register` - Register new device
- `PUT /v1/devices/{deviceId}/update` - Update device settings
- `DELETE /v1/devices/{deviceId}` - Remove device
- `GET /v1/devices/{deviceId}/configs` - Get device configuration
- `POST /v1/devices/{deviceId}/configs` - Set device configuration
- `GET /v1/devices/{deviceId}/logs` - Device operation logs
- `GET /v1/devices/{deviceId}/otaCheck` - Check for firmware updates
- `POST /v1/devices/{deviceId}/otaUpdate` - Trigger OTA firmware update

Device Control:
- `POST /v1/devices/{device_id}/start` - Start spray (discovered, working)
- `POST /v1/devices/{device_id}/stop` - Stop spray (discovered, working)

Schedule Management:
- `GET /v1/devices/schedules` - Public recommended schedules (no auth)
- `GET /v1/devices/{deviceId}/schedules` - Get device schedules
- `POST /v1/devices/{deviceId}/schedules` - Create new schedule
- `GET /v1/devices/{deviceId}/schedules/{scheduleId}` - Get schedule details
- `PUT /v1/devices/{deviceId}/schedules/{scheduleId}` - Update schedule
- `DELETE /v1/devices/{deviceId}/schedules/{scheduleId}` - Delete schedule
- `POST /v1/devices/{deviceId}/schedules/{scheduleId}/enable` - Enable schedule
- `POST /v1/devices/{deviceId}/schedules/{scheduleId}/disable` - Disable schedule
- `POST /v1/devices/{deviceId}/schedules/switch/open` - Enable all schedules
- `POST /v1/devices/{deviceId}/schedules/switch/close` - Disable all schedules

Public Data:
- `GET /v1/liquid` - List available liquid concentrate types (no auth)

User Messages/Notifications:
- `GET /v1/users/{userId}/messages` - Get all messages
- `GET /v1/users/{userId}/messages/notice` - Get notice messages
- `GET /v1/users/{userId}/messages/log` - Get log messages
- `GET /v1/users/{userId}/messages/{messageId}` - Get specific message
- `GET /v1/users/{userId}/messages/notice/unread-count` - Count unread notices
- `GET /v1/users/{userId}/messages/log/unread-count` - Count unread logs
- `DELETE /v1/users/{userId}/messages/log/delete-all` - Clear all logs

**Note:** Not all endpoints are implemented in the Python client yet. The client focuses on core device control and monitoring functionality.

## Implemented Features (Priority 1 - Complete)

All high-value features for Home Assistant integration are now implemented:

### Device Logs/Spray History
- `get_device_logs(device_id, start_date, end_date, page, page_size)` - Retrieve device operation logs with date filtering and pagination
- Useful for tracking spray statistics, usage patterns, and diagnostics

### Advanced Schedule Controls
- `enable_schedule(device_id, schedule_id)` - Enable a specific schedule
- `disable_schedule(device_id, schedule_id)` - Disable a specific schedule
- `skip_schedule(device_id, schedule_id)` - Skip next occurrence of a schedule
- `enable_all_schedules(device_id)` - Bulk enable all device schedules
- `disable_all_schedules(device_id)` - Bulk disable all device schedules
- Provides fine-grained schedule management without deletion

### Device Configuration Management
- `get_device_config(device_id)` - Get current device configuration settings
- `set_device_config(device_id, config)` - Update device configuration
- Access to advanced device settings beyond basic device info

### Firmware Update Management
- `check_firmware_update(device_id)` - Check if OTA update is available
- `trigger_firmware_update(device_id)` - Initiate OTA firmware update
- Enables automated device maintenance and update notifications

## Known Limitations

1. No duration parameter in direct spray control - must use schedules
2. Device offline detection is post-attempt (no guaranteed pre-check)
3. No real-time status updates - polling required
4. Rate limiting is strict (24-hour lockout on violation)
5. Circuit breaker state not persisted between client restarts
6. No Bluetooth LE support - cloud API only (initial device setup requires mobile app)
7. User account management endpoints not implemented (signup, password reset, OAuth)
8. Multi-user device sharing endpoints not implemented (Priority 2+)
9. User message/notification endpoints not implemented (Priority 2+)
10. Help/FAQ endpoints not implemented (Priority 3)

## Project Organization

- Keep the root directory organized by placing documentation in the `docs/` subdirectory
- Main documentation files:
  - `docs/PUBLISHING.md` - PyPI publishing guide
  - `docs/NEXT_STEPS.md` - Setup checklist
  - `docs/QUICKSTART.md` - Quick start guide
  - `docs/SESSION_INJECTION.md` - Session injection documentation
  - `docs/TYPE_SAFETY.md` - Type safety guide
  - `docs/PROJECT_STRUCTURE.md` - Project structure documentation
  - `docs/VERIFICATION_REPORT.md` - Implementation verification report
  - `docs/openapi.yaml` - OpenAPI specification

### Documentation Guidelines

- Update all documentation before any commit, push, or creating a PR
- Remove unnecessary documentation (e.g., setup guides) when all steps are completed
- Keep documentation focused and relevant to current project state