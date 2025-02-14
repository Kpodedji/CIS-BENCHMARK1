#!/bin/bash
echo "Disabling Samba file server services..."
systemctl stop smbd
systemctl disable smbd
