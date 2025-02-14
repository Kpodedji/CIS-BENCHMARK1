#!/bin/bash
echo "Disabling NIS server services..."
systemctl stop nis
systemctl disable nis
