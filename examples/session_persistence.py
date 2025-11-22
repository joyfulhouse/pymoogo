"""Example demonstrating authentication session persistence with pymoogo.

This shows how to store and restore authentication sessions to avoid
re-authenticating on every application restart.
"""

import asyncio
import json
import logging
import os
import sys
from pathlib import Path

sys.path.insert(0, os.path.join(os.path.dirname(__file__), ".."))

from pymoogo import MoogoClient

logging.basicConfig(level=logging.INFO, format="%(levelname)s: %(message)s")

# Storage file for session data
SESSION_FILE = Path(__file__).parent / "session_storage.json"


def save_session(session_data: dict) -> None:
    """Save authentication session to file."""
    with open(SESSION_FILE, "w") as f:
        json.dump(session_data, f, indent=2)
    print(f"✓ Session saved to {SESSION_FILE}")


def load_session() -> dict | None:
    """Load authentication session from file."""
    if not SESSION_FILE.exists():
        print(f"⚠ No saved session found at {SESSION_FILE}")
        return None

    with open(SESSION_FILE) as f:
        session_data = json.load(f)
    print(f"✓ Session loaded from {SESSION_FILE}")
    return session_data


def delete_session() -> None:
    """Delete saved session file."""
    if SESSION_FILE.exists():
        SESSION_FILE.unlink()
        print(f"✓ Session deleted from {SESSION_FILE}")


async def example_save_session():
    """Example 1: Authenticate and save session for later use."""
    print("\n" + "=" * 60)
    print("Example 1: Authenticate and Save Session")
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
        print("⚠ Credentials not found in .env, skipping example")
        return

    async with MoogoClient(email=email, password=password) as client:
        # Authenticate
        print("\n1. Authenticating...")
        auth_response = await client.authenticate()
        print(f"   ✓ Authenticated: {auth_response['email']}")
        print(f"   Token: {auth_response['token'][:20]}...")
        print(f"   Expires: {auth_response['expires_at']}")

        # Save session from authenticate response
        print("\n2. Saving session from authenticate() response...")
        save_session(auth_response)

        # Or export current session
        print("\n3. Exporting current session state...")
        session_data = client.export_session()
        print(f"   Is authenticated: {session_data['is_authenticated']}")
        print(f"   User ID: {session_data['user_id']}")

        # Test the connection
        print("\n4. Testing connection...")
        devices = await client.get_devices()
        print(f"   ✓ Found {len(devices)} device(s)")


async def example_restore_session():
    """Example 2: Restore previously saved session."""
    print("\n" + "=" * 60)
    print("Example 2: Restore Saved Session (No Re-authentication)")
    print("=" * 60)

    # Load saved session
    print("\n1. Loading saved session...")
    session_data = load_session()

    if not session_data:
        print("   ⚠ No saved session. Run example_save_session() first.")
        return

    # Create client without credentials
    async with MoogoClient() as client:
        # Restore session
        print("\n2. Restoring session...")
        client.restore_session(session_data)

        print("   ✓ Session restored")
        print(f"   Is authenticated: {client.is_authenticated}")
        print(f"   User ID: {session_data.get('user_id')}")

        # Test if session is still valid
        print("\n3. Testing restored session...")
        try:
            devices = await client.get_devices()
            print(f"   ✓ Session is valid! Found {len(devices)} device(s)")

            # Get device status to further verify
            if devices:
                device_id = devices[0].get("deviceId")
                status = await client.get_device_status(device_id)
                print(f"   ✓ Got device status: {status.device_name}")

        except Exception as e:
            print(f"   ✗ Session expired or invalid: {e}")
            print("   Need to re-authenticate")


async def example_session_lifecycle():
    """Example 3: Complete session lifecycle with Home Assistant pattern."""
    print("\n" + "=" * 60)
    print("Example 3: Session Lifecycle (Home Assistant Pattern)")
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
        print("⚠ Credentials not found in .env, skipping example")
        return

    import aiohttp

    # Create shared session (like Home Assistant provides)
    session = aiohttp.ClientSession()

    try:
        # Step 1: Initial setup
        print("\n[Setup] Creating client with injected session...")
        client = MoogoClient(email=email, password=password, session=session)

        # Step 2: Try to restore saved session
        print("\n[Startup] Trying to restore saved session...")
        saved_session = load_session()

        if saved_session:
            client.restore_session(saved_session)

            if client.is_authenticated:
                print("   ✓ Restored valid session, skipping authentication")
            else:
                print("   ⚠ Saved session expired, need to re-authenticate")
                saved_session = None

        # Step 3: Authenticate if needed
        if not saved_session:
            print("\n[Startup] No valid session, authenticating...")
            auth_data = await client.authenticate()
            save_session(auth_data)
            print("   ✓ Authenticated and saved new session")

        # Step 4: Use the client
        print("\n[Runtime] Using client...")
        devices = await client.get_devices()
        print(f"   ✓ Found {len(devices)} device(s)")

        # Step 5: Periodic session refresh
        print("\n[Runtime] Checking if session needs refresh...")
        current_session = client.export_session()
        if not current_session["is_authenticated"]:
            print("   ⚠ Session expired, re-authenticating...")
            auth_data = await client.authenticate()
            save_session(auth_data)
        else:
            print("   ✓ Session still valid")

        # Step 6: Shutdown
        print("\n[Shutdown] Saving session before shutdown...")
        final_session = client.export_session()
        save_session(final_session)

        await client.close()
        print("   ✓ Client closed (session remains managed by caller)")

    finally:
        await session.close()
        print("   ✓ Session closed by caller")


async def main():
    """Run all examples."""
    print("\n" + "=" * 60)
    print("pymoogo Session Persistence Examples")
    print("=" * 60)

    # Clean up old session
    delete_session()

    # Example 1: Save session
    await example_save_session()

    # Example 2: Restore session
    await example_restore_session()

    # Example 3: Complete lifecycle
    await example_session_lifecycle()

    print("\n" + "=" * 60)
    print("All examples completed!")
    print("=" * 60)
    print(f"\nSession file: {SESSION_FILE}")
    print("To clean up: delete the session_storage.json file")


if __name__ == "__main__":
    asyncio.run(main())
