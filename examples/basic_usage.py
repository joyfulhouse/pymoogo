"""Basic usage example for pymoogo client library."""

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
    """Demonstrate basic pymoogo usage."""
    email = os.getenv("MOOGO_EMAIL")
    password = os.getenv("MOOGO_PASSWORD")

    if not email or not password:
        print("Error: MOOGO_EMAIL and MOOGO_PASSWORD must be set in .env file")
        return

    async with MoogoClient(email=email, password=password) as client:
        print("=" * 60)
        print("Moogo API Client - Basic Usage Example")
        print("=" * 60)

        # Authenticate
        print("\n1. Authenticating...")
        await client.authenticate()
        print(f"   ✓ Authenticated: {client.is_authenticated}")

        # Get devices
        print("\n2. Getting devices...")
        devices = await client.get_devices()
        print(f"   ✓ Found {len(devices)} device(s)")

        if not devices:
            print("\n   No devices found. Please add a device to your account.")
            return

        # Display device information
        print("\n3. Device Information:")
        for i, device in enumerate(devices, 1):
            device_id = device.get("deviceId")
            device_name = device.get("deviceName", "Unknown")
            print(f"\n   Device {i}: {device_name}")
            print(f"   ID: {device_id}")

            # Get detailed status
            status = await client.get_device_status(device_id)
            print("   Status:")
            print(f"     - Online: {'Yes' if status.is_online else 'No'}")
            print(f"     - Running: {'Yes' if status.is_running else 'No'}")
            print(f"     - Temperature: {status.temperature}°C")
            print(f"     - Humidity: {status.humidity}%")
            print(f"     - Water Level: {status.water_level}")
            print(f"     - Liquid Level: {status.liquid_level}")
            print(f"     - Firmware: {status.firmware}")
            print(f"     - WiFi Signal: {status.rssi} dBm")

        # Get schedules for first device
        device_id = devices[0].get("deviceId")
        print(f"\n4. Schedules for {devices[0].get('deviceName')}:")
        schedules = await client.get_device_schedules(device_id)

        if schedules:
            for schedule in schedules:
                enabled = "Enabled" if schedule.is_enabled else "Disabled"
                print(f"   - {schedule.time_str} for {schedule.duration}s [{enabled}]")
                print(f"     Days: {schedule.repeat_set}")
        else:
            print("   No schedules configured")

        # Test spray control (commented out for safety)
        print("\n5. Spray Control Test (DISABLED):")
        print("   To test spray control, uncomment the code below")
        print("   and ensure your device is online.")

        # Uncomment to test spray control:
        # if status.is_online:
        #     print(f"   Starting spray...")
        #     await client.start_spray(device_id)
        #     print(f"   ✓ Spray started")
        #
        #     await asyncio.sleep(5)
        #
        #     print(f"   Stopping spray...")
        #     await client.stop_spray(device_id)
        #     print(f"   ✓ Spray stopped")
        # else:
        #     print(f"   Device is offline, skipping spray test")

        # Get public data
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
