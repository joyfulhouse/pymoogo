# Usage Guide

Detailed usage for pymoogo. See the [README](../README.md) for a quick start.

## Authentication

See the Authentication section in the [README](../README.md#authentication) and the
[session injection guide](SESSION_INJECTION.md) for Home Assistant usage.

## Core Workflows

See the [README Usage section](../README.md#usage) for annotated code examples covering:

- Authentication and session persistence
- Session injection (Home Assistant pattern)
- Device discovery and status
- Spray control
- Schedule management
- Public endpoints (no auth required)

For a step-by-step walkthrough see [QUICKSTART.md](QUICKSTART.md).

## Error Handling

See the [README Exceptions section](../README.md#exceptions) for the exception hierarchy
and a handling example. Key points:

- `MoogoRateLimitError` (code `10000`) means a 24-hour lockout — do **not** retry.
- `MoogoDeviceError` is raised both for offline devices and for spray-state timeout.
- `MoogoAuthError` covers bad credentials and expired tokens.

## Advanced

### Session injection

See [SESSION_INJECTION.md](SESSION_INJECTION.md) for the full guide on injecting an
`aiohttp.ClientSession`, behaviour when `close()` is called, and sharing sessions across
multiple clients.

### Type safety

See [TYPE_SAFETY.md](TYPE_SAFETY.md) for notes on mypy configuration and the type stubs
provided by the library.

### Migration

See [MIGRATION_GUIDE.md](MIGRATION_GUIDE.md) for instructions on upgrading between
breaking versions (e.g. 1.1.0 → 1.2.0 session method renames).
