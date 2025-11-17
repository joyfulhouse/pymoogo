# Session Injection Guide

## Overview

`pymoogo` supports external `aiohttp.ClientSession` injection, allowing you to provide your own session instead of letting the client create one. This is particularly useful for:

- **Home Assistant integrations** - Use the framework's shared session
- **Application-level session pooling** - Share one session across multiple clients
- **Custom session configuration** - Use a session with custom timeouts, connectors, or middleware

## How It Works

### Without Session Injection (Default)

By default, `MoogoClient` creates and manages its own session:

```python
async with MoogoClient(email="...", password="...") as client:
    await client.authenticate()
    # Client creates its own session
    # Session is automatically closed when exiting context
```

**Lifecycle:**
1. Client creates `aiohttp.ClientSession` internally
2. Client uses the session for all requests
3. Client closes the session when `close()` is called or context exits

### With Session Injection

You can inject your own session:

```python
import aiohttp
from pymoogo import MoogoClient

session = aiohttp.ClientSession()

client = MoogoClient(email="...", password="...", session=session)
await client.authenticate()
await client.close()  # Does NOT close the session

await session.close()  # Caller closes the session
```

**Lifecycle:**
1. Caller creates `aiohttp.ClientSession`
2. Client uses the provided session for all requests
3. Client does **NOT** close the session when `close()` is called
4. Caller is responsible for closing the session

## Usage Patterns

### Pattern 1: Home Assistant Integration

```python
from homeassistant.helpers.aiohttp_client import async_get_clientsession
from pymoogo import MoogoClient

class MoogoIntegration:
    def __init__(self, hass, email, password):
        # Get Home Assistant's shared session
        session = async_get_clientsession(hass)

        # Inject into client
        self.client = MoogoClient(
            email=email,
            password=password,
            session=session
        )

    async def async_setup(self):
        await self.client.authenticate()
        # ... setup devices ...

    async def async_unload(self):
        # Close client (session remains managed by Home Assistant)
        await self.client.close()
```

### Pattern 2: Multiple Clients, Shared Session

```python
import aiohttp
from pymoogo import MoogoClient

# Create one session for multiple accounts/devices
session = aiohttp.ClientSession()

try:
    # Create multiple clients sharing the same session
    client1 = MoogoClient(email="user1@...", password="...", session=session)
    client2 = MoogoClient(email="user2@...", password="...", session=session)

    await client1.authenticate()
    await client2.authenticate()

    # Use both clients
    devices1 = await client1.get_devices()
    devices2 = await client2.get_devices()

    # Close clients (session stays open)
    await client1.close()
    await client2.close()

finally:
    # Close shared session
    await session.close()
```

### Pattern 3: Custom Session Configuration

```python
import aiohttp
from pymoogo import MoogoClient

# Create session with custom configuration
connector = aiohttp.TCPConnector(
    limit=100,
    limit_per_host=30,
    ttl_dns_cache=300
)

timeout = aiohttp.ClientTimeout(total=60)

session = aiohttp.ClientSession(
    connector=connector,
    timeout=timeout,
    headers={"X-Custom-Header": "value"}
)

try:
    client = MoogoClient(email="...", password="...", session=session)
    await client.authenticate()
    # Client uses your custom session configuration

finally:
    await client.close()
    await session.close()
```

## Checking Session Ownership

Use the `has_injected_session` property to determine if a session was injected:

```python
client = MoogoClient(email="...", password="...")
print(client.has_injected_session)  # False

session = aiohttp.ClientSession()
client = MoogoClient(email="...", password="...", session=session)
print(client.has_injected_session)  # True
```

## Important Notes

### Session Lifecycle

| Scenario | Session Created By | Session Closed By |
|----------|-------------------|-------------------|
| No injection | `MoogoClient` | `MoogoClient` |
| With injection | Caller | Caller |

### Context Manager Behavior

```python
# Without injection - session auto-closed
async with MoogoClient(email="...", password="...") as client:
    await client.authenticate()
# Session is closed here ✓

# With injection - session NOT auto-closed
session = aiohttp.ClientSession()
async with MoogoClient(email="...", password="...", session=session) as client:
    await client.authenticate()
# Session is NOT closed here ✗
await session.close()  # Must close manually ✓
```

### Timeout Handling

The `timeout` parameter in `MoogoClient` constructor is only used when the client creates its own session:

```python
# Timeout is used (client creates session)
client = MoogoClient(email="...", password="...", timeout=60)

# Timeout is IGNORED (session already has timeout)
session = aiohttp.ClientSession(timeout=aiohttp.ClientTimeout(total=120))
client = MoogoClient(email="...", password="...", session=session, timeout=60)
# Client uses session's 120s timeout, not the 60s parameter
```

## Complete Example

See [`examples/session_injection.py`](examples/session_injection.py) for a complete working example demonstrating all patterns.

## Testing

Run the session injection examples:

```bash
python examples/session_injection.py
```

Expected output shows:
- Client-managed session (default behavior)
- Injected session (Home Assistant pattern)
- Multiple clients with shared session
- Real usage with authentication

## Benefits

✅ **Memory Efficiency** - Share one session across multiple clients
✅ **Home Assistant Compatible** - Use framework's managed session
✅ **Connection Pooling** - Reuse TCP connections across clients
✅ **Custom Configuration** - Full control over session settings
✅ **Testing** - Easy to mock sessions in unit tests

## Common Pitfalls

### ❌ Forgetting to Close Injected Session

```python
session = aiohttp.ClientSession()
client = MoogoClient(email="...", password="...", session=session)
await client.close()
# ❌ Session is never closed - memory leak!
```

**Fix:**
```python
try:
    client = MoogoClient(email="...", password="...", session=session)
    # ... use client ...
finally:
    await session.close()  # ✓
```

### ❌ Closing Session Before Client

```python
session = aiohttp.ClientSession()
client = MoogoClient(email="...", password="...", session=session)
await session.close()
await client.get_devices()  # ❌ Session already closed!
```

**Fix:**
```python
try:
    await client.get_devices()  # ✓ Use first
finally:
    await client.close()
    await session.close()  # ✓ Close last
```

### ❌ Mixing Session Management

```python
async with MoogoClient(email="...", password="...", session=session) as client:
    await client.authenticate()
# Context manager calls close(), but session is NOT closed
# ❌ If you forget to close session later, memory leak!
```

**Fix:**
```python
try:
    async with MoogoClient(email="...", password="...", session=session) as client:
        await client.authenticate()
finally:
    await session.close()  # ✓
```

## Summary

Session injection provides flexibility for advanced use cases while maintaining backward compatibility. Choose the pattern that best fits your application:

- **Simple apps**: Let the client manage the session (default)
- **Home Assistant**: Inject the framework's shared session
- **Multiple clients**: Share one session across all clients
- **Custom needs**: Inject a session with custom configuration
