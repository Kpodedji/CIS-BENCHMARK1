#!/bin/bash
echo "Disabling rsync services..."
systemctl stop rsync
systemctl disable rsync
