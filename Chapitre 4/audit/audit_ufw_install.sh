#!/bin/bash
# Vérifie si UFW est installé
if command -v ufw > /dev/null; then
    echo "UFW est installé."
else
    echo "UFW n'est pas installé."
fi
