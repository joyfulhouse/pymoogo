# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [0.1.3] - 2025-11-25

### Changed
- **BREAKING:** `start_spray()` and `stop_spray()` now poll for state confirmation before returning
  - Methods wait up to 10 seconds (configurable) for device to confirm state change
  - New parameters: `timeout` (default: 10.0s), `poll_interval` (default: 1.0s)
  - Raises `MoogoDeviceError` if device doesn't confirm within timeout
  - Fixes issue where spray appeared to toggle off immediately after starting
- **BREAKING:** `DeviceStatus.mix_ratio` renamed to `DeviceStatus.liquid_concentration`
  - Matches actual API field name `liquidConcentration`
- **BREAKING:** `DeviceStatus.temperature` type changed from `float` to `int`
  - Matches actual API response type
- **BREAKING:** `MoogoDevice.mix_ratio` property renamed to `MoogoDevice.liquid_concentration`

### Fixed
- Spray state confirmation: API returns success immediately but device takes ~3-5 seconds to reflect state change
- Field mapping: `liquidConcentration` API field now correctly mapped (was unmapped)
- Field mapping: Removed non-existent `mixRatio` API field reference

## [1.2.0] - 2024-11-21

### Added
- **Constants module** (`pymoogo.constants`) with all magic numbers defined
  - Status value constants (ONLINE_STATUS_ONLINE, RUN_STATUS_RUNNING, etc.)
  - Retry configuration defaults
  - Circuit breaker configuration constants
  - Cache TTL constants
  - Pagination defaults
  - Schedule repeat patterns (REPEAT_SET_EVERYDAY, REPEAT_SET_WEEKDAYS, etc.)
  - Authentication constants
  - Validation constants (MIN_HOUR, MAX_HOUR, etc.)
- **Enhanced docstrings** for all exception classes with usage examples
- **New property**: `DeviceStatus.signal_strength` (alias for rssi)
- **Explicit exports**: Added `__all__` to models.py, exceptions.py, and constants.py

### Changed - BREAKING CHANGES

#### Session Management Methods Renamed (Pythonic Best Practices)
- **BREAKING:** `MoogoClient.get_auth_session()` → `MoogoClient.export_session()`
- **BREAKING:** `MoogoClient.set_auth_session()` → `MoogoClient.restore_session()`
- **BREAKING:** `MoogoAPI.get_auth_session()` → `MoogoAPI.export_session()`
- **BREAKING:** `MoogoAPI.set_auth_session()` → `MoogoAPI.restore_session()`
- **Rationale:** Action verbs are more Pythonic than getter/setter prefixes and better describe serialization/deserialization operations

#### Circuit Breaker Method Renamed
- **BREAKING:** `MoogoClient.get_device_circuit_status()` → `MoogoClient.device_circuit_status()`
- **Rationale:** Removed redundant `get_` prefix while keeping as method (not property) since it requires a parameter

#### Schedule Serialization Method Renamed
- **BREAKING:** `Schedule.to_dict()` → `Schedule.to_api_dict()`
- **Rationale:** Clarifies intent - method specifically for API serialization with field name mapping

#### Device Properties Now Return `None` for Unavailable Status
- **BREAKING:** Device properties now return `None` instead of default values when status is unavailable:
  - `device.temperature`: `0.0` → `None`
  - `device.humidity`: `0` → `None`
  - `device.water_level`: `0` → `None`
  - `device.liquid_level`: `0` → `None`
  - `device.mix_ratio`: `0` → `None`
  - `device.firmware`: `""` → `None`
  - `device.rssi`: `0` → `None`
- **Rationale:** Makes distinction between "status unavailable" vs "sensor reads zero" explicit and type-safe

#### MoogoAPI Configuration Attributes Now Read-Only Properties
- **BREAKING:** `MoogoAPI` configuration attributes converted to read-only properties:
  - `api.base_url` - Now a read-only property (was mutable public attribute)
  - `api.timeout_seconds` - Now a read-only property (was mutable public attribute)
  - `api.email` - **REMOVED** from public API (credentials now private)
  - `api.password` - **REMOVED** from public API (credentials now private)
- **Rationale:** Prevents accidental modification of configuration, improves encapsulation, follows property-based access pattern used throughout codebase
- **Note:** Most users interact with `MoogoClient`, not `MoogoAPI` directly, so impact is minimal

### Migration
See [MIGRATION_GUIDE.md](docs/MIGRATION_GUIDE.md) for detailed migration instructions.

## [1.1.0] - 2024-11-XX

### Added
- Enhanced CI/CD workflow with comprehensive rate limit resilience
- Device logs/spray history retrieval with pagination
- Advanced schedule controls (enable, disable, skip individual schedules)
- Bulk schedule operations (enable/disable all)
- Device configuration management
- Firmware update management (OTA check and trigger)
- Session persistence examples
- Comprehensive integration tests
- 92% test coverage (Gold tier for Home Assistant)

### Changed
- Refactored to object-oriented architecture with `MoogoDevice` class
- Improved error handling with circuit breaker pattern
- Enhanced retry logic with exponential backoff
- Optimized caching strategy for device lists

### Fixed
- Rate limit handling to prevent 24-hour lockouts
- Device offline detection and graceful degradation
- Session expiration and automatic reauthentication

## [1.0.0] - 2024-XX-XX

### Added
- Initial release
- Basic authentication and device management
- Spray control (start/stop)
- Schedule management (CRUD operations)
- Type hints and comprehensive error handling
- Async/await support with aiohttp
- Session injection for Home Assistant compatibility

[Unreleased]: https://github.com/joyfulhouse/pymoogo/compare/v1.2.0...HEAD
[1.2.0]: https://github.com/joyfulhouse/pymoogo/compare/v1.1.0...v1.2.0
[1.1.0]: https://github.com/joyfulhouse/pymoogo/releases/tag/v1.1.0
[1.0.0]: https://github.com/joyfulhouse/pymoogo/releases/tag/v1.0.0
