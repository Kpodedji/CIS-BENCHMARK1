#!/bin/bash
echo "Auditing DHCP server services..."
systemctl status isc-dhcp-server
