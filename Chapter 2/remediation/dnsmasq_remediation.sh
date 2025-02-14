#!/bin/bash
echo "Disabling dnsmasq services..."
systemctl stop dnsmasq
systemctl disable dnsmasq
