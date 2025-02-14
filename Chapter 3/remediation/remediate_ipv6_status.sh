#!/bin/bash
# Script de remédiation pour désactiver IPv6
sysctl -w net.ipv6.conf.all.disable_ipv6=1
echo "IPv6 a été désactivé."
