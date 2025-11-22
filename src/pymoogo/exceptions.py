"""Exception classes for Moogo API client."""


class MoogoAPIError(Exception):
    """
    Base exception for all Moogo API errors.

    This is the parent class for all Moogo-specific exceptions.
    Catching this exception will catch all Moogo API errors.

    Example:
        >>> try:
        ...     await client.get_devices()
        ... except MoogoAPIError as e:
        ...     logger.error(f"Moogo API error: {e}")
    """


class MoogoAuthError(MoogoAPIError):
    """
    Authentication and authorization errors.

    Raised when:
    - Invalid credentials provided
    - Token expired and reauthentication failed
    - Operation attempted without authentication
    - API returns 401 or 10104 error codes

    Example:
        >>> try:
        ...     await client.get_devices()
        ... except MoogoAuthError:
        ...     await client.authenticate(email, password)
    """


class MoogoDeviceError(MoogoAPIError):
    """
    Device operation errors.

    Raised when:
    - Device is offline (code 10201)
    - Device command fails
    - Circuit breaker is open

    Example:
        >>> try:
        ...     await device.start_spray()
        ... except MoogoDeviceError as e:
        ...     if "offline" in str(e).lower():
        ...         logger.warning("Device is offline")
    """


class MoogoRateLimitError(MoogoAPIError):
    """
    Rate limiting errors (24-hour lockout).

    Raised when API returns code 10000, indicating rate limit exceeded.
    This results in a 24-hour lockout from the API.

    Important:
        NEVER retry operations that raise this exception.
        The lockout period is 24 hours and cannot be bypassed.

    Example:
        >>> try:
        ...     await client.get_devices()
        ... except MoogoRateLimitError:
        ...     # Wait 24 hours before retrying
        ...     logger.critical("Rate limited - 24 hour lockout active")
    """


__all__ = ["MoogoAPIError", "MoogoAuthError", "MoogoDeviceError", "MoogoRateLimitError"]
