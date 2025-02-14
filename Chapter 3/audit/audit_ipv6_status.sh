#!/bin/bash
# Script d'audit pour vérifier l'état d'IPv6
if [ "$(sysctl net.ipv6.conf.all.disable_ipv6)" -eq 1 ]; then
    echo "IPv6 est désactivé."
else
    echo "IPv6 est activé."
fi
