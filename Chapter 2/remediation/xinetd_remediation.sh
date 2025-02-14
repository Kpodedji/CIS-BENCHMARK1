#!/bin/bash
echo "Disabling xinetd services..."
systemctl stop xinetd
systemctl disable xinetd
