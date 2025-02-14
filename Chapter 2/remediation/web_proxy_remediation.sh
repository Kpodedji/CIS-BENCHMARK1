#!/bin/bash
echo "Disabling web proxy server services..."
systemctl stop squid
systemctl disable squid
