#!/bin/bash
# Built for Debian 9 (Stretch)

# Get a DHCP lease on the network
dhclient

# Checks connection status
nc -z 8.8.8.8 53 > /dev/null 2>&1
online=$?
if [ $online -eq 0 ]; then
	exit 0
else
	exit 1
fi
