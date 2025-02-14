#!/bin/bash
echo "Auditing avahi daemon services..."
systemctl status avahi-daemon
