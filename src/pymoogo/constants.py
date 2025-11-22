"""Constants for Moogo API client library."""

from typing import Final

# ==============================================
# Device Status Values
# ==============================================

# Online status constants
ONLINE_STATUS_OFFLINE: Final[int] = 0
"""Device is offline."""

ONLINE_STATUS_ONLINE: Final[int] = 1
"""Device is online."""

# Run status constants
RUN_STATUS_STOPPED: Final[int] = 0
"""Device spray is stopped."""

RUN_STATUS_RUNNING: Final[int] = 1
"""Device spray is running."""

# Schedule status constants
SCHEDULE_STATUS_DISABLED: Final[int] = 0
"""Schedule is disabled."""

SCHEDULE_STATUS_ENABLED: Final[int] = 1
"""Schedule is enabled."""

# ==============================================
# Retry Configuration
# ==============================================

DEFAULT_MAX_RETRY_ATTEMPTS: Final[int] = 3
"""Default maximum number of retry attempts for failed requests."""

DEFAULT_RETRY_INITIAL_DELAY: Final[float] = 1.0
"""Default initial delay in seconds before first retry."""

DEFAULT_RETRY_BACKOFF_FACTOR: Final[float] = 2.0
"""Default multiplier for exponential backoff between retries."""

DEFAULT_RETRY_MAX_DELAY: Final[float] = 30.0
"""Default maximum delay cap in seconds between retries."""

# ==============================================
# Circuit Breaker Configuration
# ==============================================

DEFAULT_CIRCUIT_BREAKER_THRESHOLD: Final[int] = 5
"""Default number of consecutive failures before circuit breaker opens."""

DEFAULT_CIRCUIT_BREAKER_TIMEOUT_MINUTES: Final[int] = 5
"""Default cooldown period in minutes before circuit breaker resets."""

# ==============================================
# Cache Configuration
# ==============================================

DEFAULT_DEVICES_CACHE_TTL_MINUTES: Final[int] = 5
"""Default time-to-live for device list cache in minutes."""

DEFAULT_STATUS_MAX_AGE_SECONDS: Final[float] = 60.0
"""Default maximum age for cached device status in seconds."""

# ==============================================
# Pagination Defaults
# ==============================================

DEFAULT_PAGE_NUMBER: Final[int] = 1
"""Default page number for paginated API requests."""

DEFAULT_PAGE_SIZE: Final[int] = 20
"""Default number of items per page for paginated API requests."""

# ==============================================
# Schedule Defaults
# ==============================================

REPEAT_SET_EVERYDAY: Final[str] = "0,1,2,3,4,5,6"
"""Repeat schedule every day (Sunday=0 through Saturday=6)."""

REPEAT_SET_WEEKDAYS: Final[str] = "1,2,3,4,5"
"""Repeat schedule on weekdays only (Monday through Friday)."""

REPEAT_SET_WEEKENDS: Final[str] = "0,6"
"""Repeat schedule on weekends only (Saturday and Sunday)."""

# ==============================================
# Authentication Configuration
# ==============================================

DEFAULT_AUTH_KEEP_ALIVE: Final[bool] = True
"""Default value for authentication keep-alive flag."""

DEFAULT_TOKEN_TTL_SECONDS: Final[int] = 31536000
"""Default token time-to-live in seconds (1 year = 365 * 24 * 60 * 60)."""

# ==============================================
# API Configuration
# ==============================================

DEFAULT_API_TIMEOUT_SECONDS: Final[int] = 30
"""Default timeout for API requests in seconds."""

# ==============================================
# Validation Constants
# ==============================================

MIN_HOUR: Final[int] = 0
"""Minimum valid hour value for schedules."""

MAX_HOUR: Final[int] = 23
"""Maximum valid hour value for schedules."""

MIN_MINUTE: Final[int] = 0
"""Minimum valid minute value for schedules."""

MAX_MINUTE: Final[int] = 59
"""Maximum valid minute value for schedules."""

MIN_DURATION_SECONDS: Final[int] = 1
"""Minimum valid spray duration in seconds."""

MAX_DURATION_SECONDS: Final[int] = 3600
"""Maximum valid spray duration in seconds (1 hour)."""

__all__ = [
    # Device status
    "ONLINE_STATUS_OFFLINE",
    "ONLINE_STATUS_ONLINE",
    "RUN_STATUS_STOPPED",
    "RUN_STATUS_RUNNING",
    "SCHEDULE_STATUS_DISABLED",
    "SCHEDULE_STATUS_ENABLED",
    # Retry configuration
    "DEFAULT_MAX_RETRY_ATTEMPTS",
    "DEFAULT_RETRY_INITIAL_DELAY",
    "DEFAULT_RETRY_BACKOFF_FACTOR",
    "DEFAULT_RETRY_MAX_DELAY",
    # Circuit breaker
    "DEFAULT_CIRCUIT_BREAKER_THRESHOLD",
    "DEFAULT_CIRCUIT_BREAKER_TIMEOUT_MINUTES",
    # Cache
    "DEFAULT_DEVICES_CACHE_TTL_MINUTES",
    "DEFAULT_STATUS_MAX_AGE_SECONDS",
    # Pagination
    "DEFAULT_PAGE_NUMBER",
    "DEFAULT_PAGE_SIZE",
    # Schedules
    "REPEAT_SET_EVERYDAY",
    "REPEAT_SET_WEEKDAYS",
    "REPEAT_SET_WEEKENDS",
    # Authentication
    "DEFAULT_AUTH_KEEP_ALIVE",
    "DEFAULT_TOKEN_TTL_SECONDS",
    # API
    "DEFAULT_API_TIMEOUT_SECONDS",
    # Validation
    "MIN_HOUR",
    "MAX_HOUR",
    "MIN_MINUTE",
    "MAX_MINUTE",
    "MIN_DURATION_SECONDS",
    "MAX_DURATION_SECONDS",
]
