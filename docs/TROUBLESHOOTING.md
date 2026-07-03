# Troubleshooting

Common problems with pymoogo and how to resolve them.

## Common Issues

### Authentication fails with `MoogoAuthError`

**Symptom:** `authenticate()` raises `MoogoAuthError`.

**Cause:** Incorrect email/password, or the account has been locked.

**Fix:** Verify credentials in the Moogo mobile app. If the account works in the app,
check that you are passing `email=` and `password=` keyword arguments (not positional).

### Rate limited — `MoogoRateLimitError` (code 10000)

**Symptom:** `MoogoRateLimitError` is raised with error code `10000`.

**Cause:** The Moogo API enforces a 24-hour lockout after too many failed requests.

**Fix:** Wait 24 hours before retrying. Do **not** retry in a loop — this extends the lockout.
The circuit breaker in `MoogoClient` is designed to prevent this; avoid bypassing it.

### Device shows offline — `MoogoDeviceError`

**Symptom:** Device operations raise `MoogoDeviceError` with an "offline" message.

**Cause:** The device is powered off, out of Wi-Fi range, or the API cannot reach it.

**Fix:** Check device power and Wi-Fi. Verify the device is reachable in the Moogo app.
If `device.is_online` is `False` after `device.refresh()`, the device is genuinely offline.

### `start_spray()` times out

**Symptom:** `start_spray()` raises `MoogoDeviceError` after ~10 seconds.

**Cause:** The device acknowledged the command but did not confirm the state change
within the default timeout.

**Fix:** The device may be slow to respond. Increase the timeout:

```python
await device.start_spray(timeout=30.0)
```

### Import error — `ModuleNotFoundError: No module named 'pymoogo'`

**Fix:** Ensure the package is installed in the correct environment:

```bash
pip install pymoogo
# or
uv add pymoogo
```

## Enabling Debug Logging

```python
import logging
logging.basicConfig(level=logging.DEBUG)
```

This will output all HTTP requests and responses, which is useful for diagnosing
unexpected API behaviour.

## Getting Help

If you are still stuck, open an issue at
<https://github.com/joyfulhouse/pymoogo/issues> with logs and reproduction
steps.
