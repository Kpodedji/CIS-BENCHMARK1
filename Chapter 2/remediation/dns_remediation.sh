#!/bin/bash
echo "Disabling DNS server services..."
systemctl stop bind9
systemctl disable bind9
