# Integration Tests

## Overview

Integration tests validate the Moogo API client against the real Moogo API. These tests require valid credentials and interact with actual devices.

## Session Caching

To prevent rate limit exhaustion (max ~10-20 logins per day), integration tests use **session caching**:

### How It Works

1. **First Run**: Authenticate with email/password → Cache token (valid ~1 year)
2. **Subsequent Runs**: Validate cached token → Reuse if valid → Re-authenticate only if invalid
3. **Automatic Refresh**: If cached session expires or becomes invalid, automatically re-authenticate and update cache

### Local Development

**Environment Variables** (stored in `.env`):
```bash
# Required for authentication
MOOGO_EMAIL=your_email@example.com
MOOGO_PASSWORD=your_password

# Automatically managed by tests (do not edit manually)
MOOGO_CACHED_TOKEN=<token>
MOOGO_CACHED_USER_ID=<user_id>
MOOGO_CACHED_EXPIRES=2026-11-18T15:50:55.229799
```

**Running Tests**:
```bash
# Run all integration tests
uv run pytest -m integration -v

# Run specific test class
uv run pytest tests/test_integration_priority1.py::TestDeviceDiscovery -v

# With logging to see cache status
uv run pytest -m integration -v --log-cli-level=INFO
```

**Session Cache Behavior**:
- ✅ **Valid Cache**: "Using cached session (valid)" - No API authentication call
- 🔄 **Invalid/Expired Cache**: "Authenticating with credentials" - New session created and cached
- ⚠️ **Rate Limited**: Tests will fail if you exhaust login attempts (wait 24 hours)

### GitHub Actions / CI

**GitHub Secrets** (required):
```
MOOGO_EMAIL              # Your Moogo account email
MOOGO_PASSWORD           # Your Moogo account password
MOOGO_CACHED_TOKEN       # Cached auth token (optional, auto-updated)
MOOGO_CACHED_USER_ID     # Cached user ID (optional, auto-updated)
MOOGO_CACHED_EXPIRES     # Token expiration (optional, auto-updated)
```

**Manual Secret Update**:

After running tests locally, if the session was refreshed:
```bash
# Automatically update GitHub secrets from .env
./scripts/update-gh-secrets.sh
```

**Automatic Secret Update** (optional):

For automatic secret updates in CI, create a Personal Access Token (PAT):

1. Go to GitHub → Settings → Developer settings → Personal access tokens → Tokens (classic)
2. Generate new token with `repo` scope
3. Add as secret: `PAT_TOKEN`
4. CI will automatically update cached session secrets when refreshed

## Test Categories

### Public Endpoints
No authentication required:
- `test_get_liquid_types` - List available liquid concentrate types
- `test_get_recommended_schedules` - Get recommended spray schedules

### Authenticated Endpoints
Require valid session:
- **Device Discovery**: List devices, get device status
- **Device Logs**: Retrieve spray history with filtering/pagination
- **Schedule Management**: CRUD operations on spray schedules
- **Device Configuration**: Get/set device settings
- **Firmware Updates**: Check for OTA updates

## Skipped Tests

Some tests may be skipped due to API limitations:

- **API Endpoint Not Implemented**: `enable_schedule`, `skip_schedule` return HTTP 500
- **Invalid Device Config**: Some devices have invalid timezone settings
- **No Devices Available**: Account has no registered devices

## Rate Limiting

**API Limits**:
- ~10-20 login attempts per day
- 24-hour lockout if exceeded

**Protection Mechanisms**:
1. ✅ Session caching (reuse tokens)
2. ✅ Session validation (test before use)
3. ✅ Admin-gated CI (integration tests require approval)
4. ✅ Automatic re-authentication (when needed)

**If Rate Limited**:
```
pymoogo.exceptions.MoogoRateLimitError: Rate limited: Exceeded maximum login attempts today. Please try again tomorrow.
```

Wait 24 hours before running integration tests again.

## Python 3.14 Compatibility

Integration tests use **function-scoped fixtures** due to aiohttp timeout context manager changes in Python 3.14. This means each test gets its own client/session/event loop.

**Trade-offs**:
- ✅ Python 3.14 compatibility
- ✅ Proper event loop isolation
- ✅ No timeout context manager errors
- ⚠️ More fixture setup (mitigated by session caching)

## Troubleshooting

### "Timeout context manager should be used inside a task"
This indicates Python 3.14 compatibility issues. Make sure:
- Tests are using function-scoped `authenticated_client` fixture
- `asyncio_default_fixture_loop_scope = "module"` is set in `pyproject.toml`

### "Authentication required"
Cached session is invalid or missing:
- Delete cached variables from `.env`
- Run tests again to generate fresh session
- Update GitHub secrets if using CI

### "Rate limited"
Too many authentication attempts:
- Wait 24 hours
- Use session caching to prevent future rate limits
- Check GitHub secrets are configured correctly in CI

## Best Practices

1. **Always use session caching** - Don't delete cached tokens unnecessarily
2. **Update GitHub secrets** - After session refresh, run `./scripts/update-gh-secrets.sh`
3. **Run selectively** - Don't run all integration tests on every commit
4. **Use CI gating** - Admin approval prevents accidental rate limit exhaustion
5. **Monitor logs** - Check for "Using cached session" vs "Authenticating with credentials"
