"""Basic usage example for pymoogo client library - Object-oriented API."""

import asyncio
import logging
import os

from dotenv import load_dotenv

from pymoogo import MoogoClient

# Configure logging
logging.basicConfig(level=logging.INFO)

# Load credentials from .env file
load_dotenv()


async def main():
    """Demonstrate basic pymoogo usage with device objects."""
    email = os.getenv("MOOGO_EMAIL")
    password = os.getenv("MOOGO_PASSWORD")

    if not email or not password:
        print("Error: MOOGO_EMAIL and MOOGO_PASSWORD must be set in .env file")
        return

    async with MoogoClient(email=email, password=password) as client:
        print("=" * 60)
        print("Moogo API Client - Object-Oriented Usage Example")
        print("=" * 60)

        # Authenticate
        print("\n1. Authenticating...")
        await client.authenticate()
        print(f"   ✓ Authenticated: {client.is_authenticated}")

        # Get devices as MoogoDevice objects
        print("\n2. Getting devices...")
        devices = await client.get_devices()
        print(f"   ✓ Found {len(devices)} device(s)")

        if not devices:
            print("\n   No devices found. Please add a device to your account.")
            return

        # Display device information using device objects
        print("\n3. Device Information:")
        for i, device in enumerate(devices, 1):
            print(f"\n   Device {i}: {device.name}")
            print(f"   ID: {device.id}")

            # Refresh device status
            status = await device.refresh()
            print("   Status:")
            print(f"     - Online: {'Yes' if device.is_online else 'No'}")
            print(f"     - Running: {'Yes' if device.is_running else 'No'}")
            print(f"     - Temperature: {device.temperature}°C")
            print(f"     - Humidity: {device.humidity}%")
            print(f"     - Water Level: {device.water_level}")
            print(f"     - Liquid Level: {device.liquid_level}")
            print(f"     - Firmware: {device.firmware}")
            print(f"     - WiFi Signal: {device.rssi} dBm")

        # Work with first device
        device = devices[0]

        # Get schedules using device object
        print(f"\n4. Schedules for {device.name}:")
        schedules = await device.get_schedules()

        if schedules:
            for schedule in schedules:
                enabled = "Enabled" if schedule.is_enabled else "Disabled"
                print(f"   - {schedule.time_str} for {schedule.duration}s [{enabled}]")
                print(f"     Days: {schedule.repeat_set}")
        else:
            print("   No schedules configured")

        # Test spray control using device methods (commented out for safety)
        print("\n5. Spray Control Test (DISABLED):")
        print("   To test spray control, uncomment the code below")
        print("   and ensure your device is online.")

        # Uncomment to test spray control:
        # if device.is_online:
        #     print(f"   Starting spray...")
        #     await device.start_spray()
        #     print(f"   ✓ Spray started")
        #
        #     await asyncio.sleep(5)
        #
        #     print(f"   Stopping spray...")
        #     await device.stop_spray()
        #     print(f"   ✓ Spray stopped")
        # else:
        #     print(f"   Device is offline, skipping spray test")

        # Get public data (still available on client)
        print("\n6. Public Data:")
        liquid_types = await client.get_liquid_types()
        print(f"   Liquid Types: {len(liquid_types)} available")

        recommended_schedules = await client.get_recommended_schedules()
        print(f"   Recommended Schedules: {len(recommended_schedules)} available")

        print("\n" + "=" * 60)
        print("Example completed successfully!")
        print("=" * 60)


if __name__ == "__main__":
    asyncio.run(main())
