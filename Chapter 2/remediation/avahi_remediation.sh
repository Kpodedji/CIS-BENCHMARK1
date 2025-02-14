#!/bin/bash
echo "Disabling avahi daemon services..."
systemctl stop avahi-daemon
systemctl disable avahi-daemon
