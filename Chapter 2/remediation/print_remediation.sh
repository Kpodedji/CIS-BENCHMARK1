#!/bin/bash
echo "Disabling print server services..."
systemctl stop cups
systemctl disable cups
