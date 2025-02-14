#!/bin/bash
# Vérifie si le service UFW est activé
if systemctl is-active --quiet ufw; then
    echo "Le service UFW est activé."
else
    echo "Le service UFW n'est pas activé."
fi
