#!/bin/bash
# Vérifie si le service nftables est activé
if systemctl is-active --quiet nftables; then
    echo "Le service nftables est activé."
else
    echo "Le service nftables n'est pas activé."
fi
