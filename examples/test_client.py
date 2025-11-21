"""Quick test script for pymoogo client - Object-oriented API."""

import asyncio
import logging
import os
import sys

# Add current directory to path
sys.path.insert(0, os.path.dirname(__file__))

from pymoogo import MoogoClient

# Configure logging
logging.basicConfig(level=logging.INFO, format="%(levelname)s: %(message)s")


async def main():
    """Test pymoogo client with device objects."""
    # Load credentials from .env file
    env_path = os.path.join(os.path.dirname(__file__), ".env")
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
        print("Error: MOOGO_EMAIL and MOOGO_PASSWORD must be set in .env file")
        return

    print("=" * 60)
    print("Testing pymoogo Client - Object-Oriented API")
    print("=" * 60)

    async with MoogoClient(email=email, password=password) as client:
        # Test 1: Authentication
        print("\n[1/5] Testing authentication...")
        try:
            await client.authenticate()
            print("✓ Authenticated successfully")
        except Exception as e:
            print(f"✗ Authentication failed: {e}")
            return

        # Test 2: Get devices as MoogoDevice objects
        print("\n[2/5] Getting devices...")
        try:
            devices = await client.get_devices()
            print(f"✓ Found {len(devices)} device(s)")

            if devices:
                for i, device in enumerate(devices, 1):
                    print(f"   Device {i}: {device.name} ({device.id})")
        except Exception as e:
            print(f"✗ Failed to get devices: {e}")
            return

        if not devices:
            print("\n⚠ No devices found. Cannot continue testing.")
            return

        # Work with first device
        device = devices[0]

        # Test 3: Get device status using device object
        print("\n[3/5] Getting device status...")
        try:
            await device.refresh()
            print("✓ Device status retrieved:")
            print(f"   Name: {device.name}")
            print(f"   Online: {device.is_online}")
            print(f"   Running: {device.is_running}")
            print(f"   Temperature: {device.temperature}°C")
            print(f"   Humidity: {device.humidity}%")
            print(f"   Firmware: {device.firmware}")
        except Exception as e:
            print(f"✗ Failed to get device status: {e}")

        # Test 4: Get schedules using device object
        print("\n[4/5] Getting schedules...")
        try:
            schedules = await device.get_schedules()
            print(f"✓ Found {len(schedules)} schedule(s)")
            if schedules:
                for schedule in schedules:
                    enabled = "Enabled" if schedule.is_enabled else "Disabled"
                    print(f"   - {schedule.time_str} for {schedule.duration}s [{enabled}]")
        except Exception as e:
            print(f"✗ Failed to get schedules: {e}")

        # Test 5: Public data
        print("\n[5/5] Getting public data...")
        try:
            liquid_types = await client.get_liquid_types()
            print(f"✓ Found {len(liquid_types)} liquid types")

            recommended = await client.get_recommended_schedules()
            print(f"✓ Found {len(recommended)} recommended schedules")
        except Exception as e:
            print(f"✗ Failed to get public data: {e}")

        print("\n" + "=" * 60)
        print("All tests completed successfully!")
        print("=" * 60)


if __name__ == "__main__":
    asyncio.run(main())
