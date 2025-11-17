# Type Safety & Mypy

## Overview

`pymoogo` now has **strict type checking** with `mypy` enabled. All code passes mypy's strict mode with full type annotations.

## Mypy Configuration

Located in `pyproject.toml`:

```toml
[tool.mypy]
python_version = "3.9"
strict = true
warn_return_any = true
warn_unused_configs = true
warn_redundant_casts = true
warn_unused_ignores = true
disallow_any_generics = true
disallow_subclassing_any = true
disallow_untyped_calls = true
disallow_untyped_defs = true
disallow_incomplete_defs = true
check_untyped_defs = true
disallow_untyped_decorators = true
no_implicit_optional = true
warn_unreachable = true
show_error_codes = true
show_column_numbers = true
pretty = true
```

## Type Coverage

### ✅ 100% Type Coverage

All modules have complete type annotations:

- **`pymoogo/client.py`** - Full type annotations including:
  - All method signatures
  - All return types
  - All parameter types
  - Context manager types (`__aenter__`, `__aexit__`)
  - Generic types (`dict[str, Any]`, `list[dict[str, Any]]`)
  - Optional types
  - Type guards for runtime checks

- **`pymoogo/models.py`** - Complete dataclass typing:
  - All field types
  - Class method type annotations
  - Property return types
  - Generic dict types

- **`pymoogo/exceptions.py`** - Exception hierarchy (no annotations needed)

- **`pymoogo/__init__.py`** - Module exports

## Type Annotations Examples

### Function Signatures

```python
async def authenticate(
    self, email: Optional[str] = None, password: Optional[str] = None
) -> dict[str, Any]:
    """Authenticate with Moogo API."""
    ...

async def get_devices(self, force_refresh: bool = False) -> list[dict[str, Any]]:
    """Get list of user's devices."""
    ...

async def get_device_status(self, device_id: str) -> DeviceStatus:
    """Get detailed device status."""
    ...
```

### Context Manager Types

```python
async def __aenter__(self) -> "MoogoClient":
    """Async context manager entry."""
    ...

async def __aexit__(
    self,
    exc_type: Optional[type[BaseException]],
    exc_val: Optional[BaseException]],
    exc_tb: Optional[TracebackType],
) -> None:
    """Async context manager exit."""
    ...
```

### Runtime Type Guards

The code includes runtime type checks for API responses:

```python
# Safe type narrowing
data = response.get("data", {})
devices: list[dict[str, Any]] = (
    data.get("items", []) if isinstance(data, dict) else []
)
```

This pattern:
1. Satisfies mypy strict mode
2. Provides runtime safety
3. Handles malformed API responses gracefully

## Running Type Checks

### Check Types

```bash
mypy pymoogo/
```

Expected output:
```
Success: no issues found in 4 source files
```

### Check Specific File

```bash
mypy pymoogo/client.py
```

### With Verbose Output

```bash
mypy pymoogo/ --verbose
```

## Benefits

### 1. **Catch Errors at Development Time**

```python
# mypy catches this before runtime
client = MoogoClient()
result: int = await client.authenticate()  # Error: incompatible types
# Expected dict[str, Any], got int
```

### 2. **Better IDE Support**

Full type hints enable:
- Autocomplete for methods and parameters
- Inline documentation
- Type checking in IDEs (VS Code, PyCharm, etc.)
- Refactoring assistance

### 3. **Self-Documenting Code**

```python
async def start_spray(
    self,
    device_id: str,
    mode: Optional[str] = None
) -> bool:
    ...
```

Types tell you:
- `device_id` must be a string
- `mode` is optional and should be a string if provided
- Returns a boolean indicating success

### 4. **Prevents Common Bugs**

```python
# mypy prevents this
await client.stop_spray()  # Error: missing required argument 'device_id'

# mypy prevents this
await client.stop_spray(123)  # Error: int not compatible with str
```

### 5. **Production Reliability**

Strict typing ensures:
- No `Any` leakage (except where explicitly needed for dynamic API responses)
- All code paths are type-checked
- No implicit `None` values
- All generics are fully specified

## Type Checking in CI/CD

Add to your CI pipeline:

```yaml
# .github/workflows/ci.yml
- name: Type check with mypy
  run: |
    pip install mypy
    mypy pymoogo/
```

## Development Workflow

### Before Committing

```bash
# Run all checks
ruff check pymoogo/
ruff format pymoogo/
mypy pymoogo/
python test_client.py
```

### Pre-commit Hook

Create `.git/hooks/pre-commit`:

```bash
#!/bin/bash
echo "Running type checks..."
mypy pymoogo/ || exit 1

echo "Running linter..."
ruff check pymoogo/ || exit 1

echo "All checks passed!"
```

## Type Stubs for Dependencies

The project includes type stub configuration for third-party libraries:

```toml
[[tool.mypy.overrides]]
module = "aiohttp.*"
ignore_missing_imports = true
```

This allows mypy to check our code even if dependencies don't have type stubs.

## Common Type Patterns

### Optional Parameters

```python
def __init__(
    self,
    email: Optional[str] = None,
    password: Optional[str] = None,
    session: Optional[ClientSession] = None,
) -> None:
    ...
```

### Generic Collections

```python
devices: list[dict[str, Any]] = []
headers: dict[str, str] = {"Content-Type": "application/json"}
```

### Type Narrowing

```python
if isinstance(data, dict):
    # mypy knows data is dict here
    items = data.get("items", [])
```

### Return Type Overrides

```python
# Method returns specific type, not Any
async def get_device_status(self, device_id: str) -> DeviceStatus:
    response = await self._request("GET", f"v1/devices/{device_id}")
    return DeviceStatus.from_dict(response.get("data", {}))
```

## Maintenance

### Adding New Methods

When adding new methods, ensure:

1. All parameters are typed
2. Return type is specified
3. No use of bare `Any` (use `dict[str, Any]` instead)
4. Optional parameters use `Optional[T]`
5. Run mypy to verify

Example:

```python
async def new_feature(
    self,
    param1: str,
    param2: Optional[int] = None,
) -> dict[str, Any]:
    """New feature with full type annotations."""
    ...
```

### Type Checking New Files

Add to CI/CD or local checks:

```bash
mypy pymoogo/new_module.py
```

## Resources

- [Mypy Documentation](https://mypy.readthedocs.io/)
- [Python Type Hints (PEP 484)](https://peps.python.org/pep-0484/)
- [Python 3.9+ Type Hints](https://docs.python.org/3/library/typing.html)

## Summary

✅ **100% type coverage** across all modules
✅ **Strict mode enabled** - maximum type safety
✅ **All tests passing** with type annotations
✅ **IDE-friendly** - full autocomplete and type hints
✅ **Production-ready** - catch bugs before runtime

The codebase is now fully type-safe and ready for production use!
