"""Example demonstrating aiohttp session injection with pymoogo.

This pattern is commonly used in Home Assistant integrations where a shared
aiohttp session is provided by the framework.
"""

import asyncio
import logging
import os
import sys

sys.path.insert(0, os.path.join(os.path.dirname(__file__), ".."))

import aiohttp

from pymoogo import MoogoClient

logging.basicConfig(level=logging.INFO, format="%(levelname)s: %(message)s")


async def example_without_injection():
    """Example 1: Client manages its own session (default behavior)."""
    print("\n" + "=" * 60)
    print("Example 1: Client-Managed Session (Default)")
    print("=" * 60)

    # Client creates and manages its own session
    async with MoogoClient(email="user@example.com", password="password") as client:
        print(f"Client owns session: {not client.has_injected_session}")
        # await client.authenticate()
        # ... use client ...
    # Session is automatically closed when exiting context manager
    print("Session automatically closed by client")


async def example_with_injection():
    """Example 2: Inject external session (Home Assistant pattern)."""
    print("\n" + "=" * 60)
    print("Example 2: Injected Session (Home Assistant Pattern)")
    print("=" * 60)

    # Create a shared session (e.g., provided by Home Assistant)
    session = aiohttp.ClientSession()

    try:
        # Inject the session into the client
        client = MoogoClient(email="user@example.com", password="password", session=session)

        print(f"Client owns session: {not client.has_injected_session}")
        print(f"Using injected session: {client.has_injected_session}")

        # await client.authenticate()
        # ... use client ...

        # Close the client (does NOT close the injected session)
        await client.close()
        print("Client closed (session NOT closed)")

    finally:
        # Caller is responsible for closing the injected session
        await session.close()
        print("Session closed by caller")


async def example_multiple_clients_shared_session():
    """Example 3: Multiple clients sharing one session."""
    print("\n" + "=" * 60)
    print("Example 3: Multiple Clients, Shared Session")
    print("=" * 60)

    # Create one shared session for multiple clients
    session = aiohttp.ClientSession()

    try:
        # Create multiple clients with the same session
        client1 = MoogoClient(email="user1@example.com", password="password1", session=session)

        client2 = MoogoClient(email="user2@example.com", password="password2", session=session)

        print(f"Client 1 has injected session: {client1.has_injected_session}")
        print(f"Client 2 has injected session: {client2.has_injected_session}")

        # Use both clients
        # await client1.authenticate()
        # await client2.authenticate()
        # ... use clients ...

        # Close clients (session remains open)
        await client1.close()
        await client2.close()
        print("Both clients closed (session still open)")

    finally:
        # Close the shared session once
        await session.close()
        print("Shared session closed by caller")


async def example_real_usage():
    """Example 4: Real usage with credentials from .env."""
    print("\n" + "=" * 60)
    print("Example 4: Real Usage with Session Injection")
    print("=" * 60)

    # Load credentials
    env_path = os.path.join(os.path.dirname(__file__), "..", ".env")
    credentials = {}

    if os.path.exists(env_path):
        with open(env_path) as f:
            for line in f:
                line = line.strip()
                if line and not line.startswith("#") and "=" in line:
                    key, value = line.split("=", 1)
                    credentials[key.strip()] = value.strip()

    email = credentials.get("MOOGO_EMAIL")
    password = credentials.get("MOOGO_PASSWORD")

    if not email or not password:
        print("⚠ Credentials not found in .env, skipping real usage example")
        return

    # Create shared session
    session = aiohttp.ClientSession()

    try:
        # Create client with injected session
        client = MoogoClient(email=email, password=password, session=session)

        print(f"Using injected session: {client.has_injected_session}")

        # Authenticate and use client
        await client.authenticate()
        print(f"✓ Authenticated: {client.is_authenticated}")

        # Get devices
        devices = await client.get_devices()
        print(f"✓ Found {len(devices)} device(s)")

        # Close client
        await client.close()
        print("✓ Client closed (session remains open)")

    except Exception as e:
        print(f"✗ Error: {e}")

    finally:
        # Close session
        await session.close()
        print("✓ Session closed by caller")


async def main():
    """Run all examples."""
    print("\n" + "=" * 60)
    print("pymoogo Session Injection Examples")
    print("=" * 60)

    await example_without_injection()
    await example_with_injection()
    await example_multiple_clients_shared_session()
    await example_real_usage()

    print("\n" + "=" * 60)
    print("All examples completed!")
    print("=" * 60)


if __name__ == "__main__":
    asyncio.run(main())
