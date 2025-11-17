# Moogo API - Project Structure

This project follows **Python packaging best practices** using the `src/` layout.

## Directory Structure

```
pymoogo/
├── src/                          # Source code (isolated from tests)
│   └── pymoogo/                  # Main package
│       ├── __init__.py           # Package initialization & exports
│       ├── client.py             # MoogoClient implementation (1400+ lines)
│       ├── exceptions.py         # Custom exception classes
│       └── models.py             # Data models and type definitions
│
├── tests/                        # Test suite (at root, NOT in src)
│   ├── __init__.py
│   ├── conftest.py               # Pytest fixtures & configuration
│   ├── pytest.ini                # Pytest settings
│   ├── requirements-test.txt     # Test dependencies
│   ├── .env.example              # Test credentials template
│   ├── README.md                 # Test documentation
│   ├── TEST_SUMMARY.md           # Test suite overview
│   ├── test_unit_client.py       # Unit tests - client core (35 tests)
│   ├── test_unit_errors.py       # Unit tests - error handling (50 tests)
│   ├── test_integration_priority1.py  # Integration tests (45+ tests)
│   └── test_*.py                 # Other test files
│
├── docs/                         # Documentation
│   ├── QUICKSTART.md             # Quick start guide
│   ├── SESSION_INJECTION.md      # Session injection pattern
│   ├── TYPE_SAFETY.md            # Type safety guide
│   └── openapi.yaml              # API specification (100% coverage)
│
├── examples/                     # Example usage scripts
│   ├── basic_usage.py            # Basic client usage
│   ├── session_injection.py     # Session injection example
│   ├── session_persistence.py   # Session persistence example
│   └── test_client.py            # Quick test script
│
├── CLAUDE.md                     # Claude Code project instructions (must be at root)
├── PROJECT_STRUCTURE.md          # This file - project organization guide
├── README.md                     # Project README
├── setup.py                      # Package configuration (setuptools)
├── pyproject.toml                # Modern Python packaging config
├── requirements.txt              # Runtime dependencies
├── LICENSE                       # License file
└── .gitignore                    # Git ignore rules

```

## Why `src/` Layout?

The `src/` layout is the **modern Python packaging best practice** because:

1. **Import Isolation** - Tests import the *installed* package, not local files
2. **Prevents Accidental Imports** - Can't accidentally import from wrong location
3. **Clean Testing** - Ensures tests run against the installed package
4. **Editable Installs** - Works better with `pip install -e .`
5. **Industry Standard** - Used by most modern Python projects

## Installation

### For Development

```bash
# Install package in editable mode with dev dependencies
pip install -e .[dev]

# Or install with test dependencies
cd tests
pip install -r requirements-test.txt
```

### For Production

```bash
pip install pymoogo
```

## Package Structure

### `src/pymoogo/`

The main package with all source code:

- **`__init__.py`** - Exports public API:
  ```python
  from pymoogo import MoogoClient
  from pymoogo import MoogoAPIError, MoogoAuthError, MoogoDeviceError
  ```

- **`client.py`** - Core client implementation:
  - `MoogoClient` class (1400+ lines)
  - Authentication & session management
  - Device control & monitoring
  - Schedule management
  - Error handling & retry logic
  - Circuit breaker pattern

- **`exceptions.py`** - Custom exceptions:
  - `MoogoAPIError` (base)
  - `MoogoAuthError`
  - `MoogoDeviceError`
  - `MoogoRateLimitError`

- **`models.py`** - Data models:
  - Device status models
  - Schedule models
  - Type definitions

### `tests/`

Comprehensive test suite (130+ tests):

- **Unit Tests** (85 tests) - No external dependencies
  - `test_unit_client.py` - Client core functionality
  - `test_unit_errors.py` - Error handling & retry logic

- **Integration Tests** (45+ tests) - Real API calls
  - `test_integration_priority1.py` - Priority 1 features
  - All Priority 1 features fully tested

- **Test Configuration**:
  - `pytest.ini` - Pytest settings
  - `conftest.py` - Shared fixtures
  - `requirements-test.txt` - Test dependencies

### Root Files

- **CLAUDE.md** - Claude Code project instructions (must be at root for auto-detection)
- **README.md** - Main project documentation
- **PROJECT_STRUCTURE.md** - This file - project organization guide
- **setup.py** - Package configuration (setuptools)
- **pyproject.toml** - Modern Python packaging metadata
- **requirements.txt** - Runtime dependencies
- **LICENSE** - License file

### `docs/`

Project documentation (excluding CLAUDE.md which stays at root):

- **QUICKSTART.md** - Quick start for users
- **SESSION_INJECTION.md** - Advanced pattern guide
- **TYPE_SAFETY.md** - Type hints guide
- **openapi.yaml** - Complete API specification (60+ endpoints)

### `examples/`

Example usage scripts:

- **basic_usage.py** - Simple client usage
- **session_injection.py** - Custom session pattern
- **session_persistence.py** - Session caching
- **test_client.py** - Quick test script

## Key Files

### `setup.py`

Package configuration using setuptools with `src/` layout:

```python
setup(
    name="pymoogo",
    packages=find_packages(where="src"),
    package_dir={"": "src"},
    # ...
)
```

### `pyproject.toml`

Modern Python packaging metadata:

```toml
[build-system]
requires = ["setuptools>=45", "wheel"]
build-backend = "setuptools.build_meta"

[project]
name = "pymoogo"
# ...
```

### `.gitignore`

Ignores:
- `venv/`, `__pycache__/`, `*.pyc` - Python artifacts
- `research/` - Research/exploration code
- `.env` - Credentials
- `*.egg-info/`, `dist/`, `build/` - Build artifacts

## Development Workflow

### 1. Install Development Environment

```bash
# Create virtual environment
python3 -m venv venv
source venv/bin/activate  # On Windows: venv\Scripts\activate

# Install package in editable mode
pip install -e .[dev]
```

### 2. Run Tests

```bash
# All tests
cd tests && pytest -v

# Unit tests only
pytest -m unit

# Integration tests
pytest -m integration

# With coverage
pytest --cov=../src/pymoogo --cov-report=html
```

### 3. Run Examples

```bash
# Basic usage
python examples/basic_usage.py

# Quick test
python examples/test_client.py
```

### 4. Build Package

```bash
# Build distribution
python -m build

# Install locally
pip install dist/pymoogo-1.0.0-py3-none-any.whl
```

## Import Patterns

### Correct Imports (from installed package)

```python
# From anywhere after pip install -e .
from pymoogo import MoogoClient
from pymoogo import MoogoAPIError, MoogoAuthError
from pymoogo.client import retry_with_backoff
```

### Tests Always Import from Installed Package

```python
# tests/test_unit_client.py
from pymoogo import MoogoClient  # ✅ Imports from src/pymoogo
```

This ensures tests verify the *installed* package behavior, not local file imports.

## Benefits of This Structure

1. **✅ Clear Separation** - Source, tests, docs, examples all separate
2. **✅ Professional** - Follows Python community standards
3. **✅ Testable** - Tests import from installed package
4. **✅ Publishable** - Ready for PyPI distribution
5. **✅ Maintainable** - Easy to navigate and understand
6. **✅ Scalable** - Can grow without restructuring

## Related Files

- **README.md** - Main project documentation
- **CLAUDE.md** - Claude Code development guide (at root)
- **tests/README.md** - Test suite documentation
- **tests/TEST_SUMMARY.md** - Test coverage summary

## Version

Current version: `1.0.0`

Location: `setup.py`, `pyproject.toml`, `src/pymoogo/__init__.py`
