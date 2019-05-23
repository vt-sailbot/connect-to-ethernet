#!/bin/bash
# Built for Debian 9 (Stretch)

# Fetch dependencies
apt-get install psmisc

# Install service
mkdir -p /opt/connect-to-ethernet
cp -f connect-to-ethernet.sh /opt/connect-to-ethernet/connect-to-ethernet.sh

# Install service to run at boot
cp -f connect-to-ethernet.service /lib/systemd/system/connect-to-ethernet.service

# Enable systemd service
systemctl enable connect-to-ethernet.service > /dev/null
