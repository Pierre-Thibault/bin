#!/usr/bin/env bash
# Actions to perform after system resume from sleep

# Update theme based on time of day
~/bin/theme-auto-switch.sh &

# Reconnect Bluetooth devices
~/bin/bluetooth-resume.sh &

# Wait for all background jobs to complete
wait
