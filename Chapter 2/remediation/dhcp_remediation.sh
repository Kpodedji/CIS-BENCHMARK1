#!/bin/bash
echo "Disabling DHCP server services..."
systemctl stop isc-dhcp-server
systemctl disable isc-dhcp-server
