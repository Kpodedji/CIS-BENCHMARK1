#!/bin/bash
echo "Disabling X window server services..."
systemctl stop xserver
systemctl disable xserver
