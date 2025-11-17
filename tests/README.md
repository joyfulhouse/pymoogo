# Moogo API Client Tests

Comprehensive test suite for the Moogo API Python client including unit tests and integration tests.

## Test Structure

```
tests/
├── __init__.py                        # Test package init
├── conftest.py                        # Pytest fixtures and configuration
├── pytest.ini                         # Pytest configuration
├── .env.example                       # Environment template
├── requirements-test.txt              # Test dependencies
├── test_unit_client.py                # Unit tests for client core functionality
├── test_unit_errors.py                # Unit tests for error handling and retry logic
├── test_integration_priority1.py      # Integration tests for Priority 1 features
├── README.md                          # This file
└── TEST_SUMMARY.md                    # Test suite summary
```

## Running Tests

### Prerequisites

Install test dependencies:
```bash
cd tests
pip install -r requirements-test.txt
```

### Unit Tests (No Credentials Required)

Run all unit tests:
```bash
cd tests
pytest -m unit
```

Run specific test file:
```bash
cd tests
pytest test_unit_client.py -v
pytest test_unit_errors.py -v
```

### Integration Tests (Require API Credentials)

1. **Create `.env` file** (copy from `.env.example`):
```bash
cd tests
cp .env.example .env
```

2. **Add your credentials** to `.env`:
```bash
MOOGO_EMAIL=your-email@example.com
MOOGO_PASSWORD=your-password
MOOGO_TEST_DEVICE_ID=optional-device-id
```

3. **Run integration tests**:
```bash
cd tests

# All integration tests
pytest -m integration

# Priority 1 features only
pytest test_integration_priority1.py -m priority1

# Specific test class
pytest test_integration_priority1.py::TestScheduleManagement -v
```

### Run All Tests

```bash
cd tests

# All tests (unit + integration)
pytest -v

# With coverage report
pytest --cov=../src/pymoogo --cov-report=html
```

## Test Markers

Tests are organized with pytest markers for selective execution:

| Marker | Description |
|--------|-------------|
| `unit` | Unit tests (no external dependencies) |
| `integration` | Integration tests (require API credentials) |
| `auth` | Tests requiring authentication |
| `device` | Tests requiring a physical device |
| `slow` | Slow-running tests |
| `priority1` | Tests for Priority 1 features |

### Using Markers

Run tests by marker:
```bash
pytest -m unit              # Only unit tests
pytest -m integration       # Only integration tests
pytest -m "not slow"        # Exclude slow tests
pytest -m "priority1 and integration"  # Priority 1 integration tests
```

## Test Categories

### Unit Tests (`test_unit_*.py`)

**test_unit_client.py** - Core client functionality:
- Client initialization and configuration
- Authentication state management
- Request header generation
- Circuit breaker functionality
- Device caching
- Endpoint configuration

**test_unit_errors.py** - Error handling and retry logic:
- Custom exception classes
- Retry with backoff decorator
- Error code handling
- Authentication requirement checks

### Integration Tests (`test_integration_*.py`)

**test_integration_priority1.py** - Priority 1 features:

1. **Authentication Tests**
   - Successful login
   - Invalid credentials handling

2. **Device Discovery Tests**
   - Get device list
   - Get device status

3. **Device Logs Tests** (Priority 1)
   - Get device operation logs
   - Pagination support
   - Date filtering

4. **Schedule Management Tests** (Priority 1)
   - Get device schedules
   - Create and delete schedules
   - Enable/disable individual schedules
   - Skip schedule occurrence
   - Bulk enable/disable all schedules

5. **Device Configuration Tests** (Priority 1)
   - Get device configuration
   - Set device configuration

6. **Firmware Update Tests** (Priority 1)
   - Check for firmware updates

7. **Public Endpoint Tests**
   - Get liquid types (no auth)
   - Get recommended schedules (no auth)

## Writing New Tests

### Unit Test Example

```python
@pytest.mark.unit
class TestMyFeature:
    """Test my feature."""

    def test_something(self, mock_credentials):
        """Test something specific."""
        client = MoogoClient(**mock_credentials)
        # Test assertions
        assert client.email == mock_credentials["email"]
```

### Integration Test Example

```python
@pytest.mark.integration
@pytest.mark.asyncio
class TestMyIntegration:
    """Test my integration."""

    async def test_api_call(self, real_credentials):
        """Test real API call."""
        async with MoogoClient(**real_credentials) as client:
            await client.authenticate()
            result = await client.some_method()
            assert result is not None
```

## Fixtures

Common fixtures available in `conftest.py`:

- `mock_credentials` - Mock email/password for unit tests
- `real_credentials` - Real credentials from .env for integration tests
- `test_device_id` - Test device ID from .env
- `base_url` - API base URL
- `mock_api_response_success` - Mock successful API response
- `mock_api_response_error` - Mock error API response
- `mock_login_response` - Mock login response with token
- `mock_device_status` - Mock device status data
- `mock_device_list` - Mock device list data
- `mock_schedule` - Mock schedule data
- `mock_device_config` - Mock device configuration
- `mock_firmware_update` - Mock firmware update info
- `mock_device_logs` - Mock device logs data

## Continuous Integration

Tests are designed to run in CI/CD pipelines:

```yaml
# Example GitHub Actions workflow
- name: Run unit tests
  working-directory: tests
  run: pytest -m unit --tb=short

- name: Run integration tests
  working-directory: tests
  env:
    MOOGO_EMAIL: ${{ secrets.MOOGO_EMAIL }}
    MOOGO_PASSWORD: ${{ secrets.MOOGO_PASSWORD }}
  run: pytest -m integration --tb=short
```

## Troubleshooting

**Issue:** Integration tests skip with "requires MOOGO_EMAIL and MOOGO_PASSWORD"
- **Solution:** Create `.env` file with valid credentials

**Issue:** "No module named 'pytest'"
- **Solution:** Install pytest: `pip install pytest pytest-asyncio`

**Issue:** "No module named 'dotenv'"
- **Solution:** Install python-dotenv: `pip install python-dotenv`

**Issue:** Tests fail with "No devices available"
- **Solution:** Ensure your account has at least one registered device, or set `MOOGO_TEST_DEVICE_ID` in `.env`

**Issue:** Integration tests fail with rate limiting
- **Solution:** Wait 24 hours before retrying, or use a different account

## Coverage Goals

- **Unit Tests:** >90% coverage for core client code
- **Integration Tests:** 100% coverage for Priority 1 features
- **Error Paths:** All exception types covered
- **Retry Logic:** Backoff and circuit breaker tested

## Best Practices

1. **Isolation:** Unit tests should not make network calls
2. **Cleanup:** Integration tests should clean up created resources
3. **Idempotency:** Tests should be repeatable without side effects
4. **Fast:** Unit tests should run in <1 second each
5. **Markers:** Always use appropriate markers for test categorization
6. **Documentation:** Add docstrings to all test classes and methods

## Contributing

When adding new features:
1. Write unit tests for core functionality
2. Write integration tests for API endpoints
3. Add appropriate test markers
4. Update this README if adding new test categories
5. Ensure all tests pass before submitting PR
