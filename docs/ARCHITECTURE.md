# Architecture

How pymoogo is structured and why.

## Overview

`pymoogo` is a thin async HTTP client for the Moogo cloud API, reverse-engineered from the
Android application. It provides a two-layer API: a low-level `MoogoAPI` class that maps
directly onto API endpoints, and a higher-level `MoogoClient`/`MoogoDevice` façade that
implements device-oriented abstractions, resilience patterns, and session management.

## Components

| Module | Responsibility |
|---|---|
| `client.py` | `MoogoClient` — main entry point; session lifecycle, auth, device listing |
| `device.py` | `MoogoDevice` — per-device handle; spray control, schedule CRUD, status refresh |
| `api.py` | `MoogoAPI` — raw HTTP calls to the Moogo cloud API via `aiohttp` |
| `models.py` | `DeviceStatus`, `Schedule` dataclasses |
| `exceptions.py` | `MoogoAPIError`, `MoogoAuthError`, `MoogoDeviceError`, `MoogoRateLimitError` |
| `constants.py` | Magic numbers, status codes, retry/circuit-breaker defaults, schedule patterns |

See [PROJECT_STRUCTURE.md](PROJECT_STRUCTURE.md) for the full file tree.

## Data Flow

1. Caller creates a `MoogoClient` with credentials (and optionally an injected `aiohttp.ClientSession`).
2. `authenticate()` exchanges credentials for a bearer token stored in the session.
3. `get_devices()` calls the API and returns `MoogoDevice` instances wrapping the raw data.
4. Device operations (e.g. `start_spray()`) call `MoogoAPI` methods, then poll the device
   status endpoint until the state change is confirmed or the timeout expires.
5. The client handles token refresh transparently; callers never need to re-authenticate
   manually unless the refresh token has also expired.

## Key Design Decisions

- **Session injection** — accepting an external `aiohttp.ClientSession` enables reuse of the
  Home Assistant session pool and avoids opening redundant TCP connections.
- **State polling after spray control** — the Moogo API acknowledges commands immediately but
  the device reflects the state change 3–5 s later. `start_spray()` / `stop_spray()` poll
  until confirmation to give callers a reliable synchronous-style interface.
- **Circuit breaker** — prevents cascading failures when a device is persistently offline;
  see `constants.py` for defaults.
- **`None` for unavailable sensors** — device properties return `None` when status has not
  been fetched, distinguishing "unavailable" from "sensor reads zero".
