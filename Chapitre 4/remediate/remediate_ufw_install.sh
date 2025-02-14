#!/bin/bash
# Installe UFW si nécessaire
if ! command -v ufw > /dev/null; then
    apt-get install -y ufw
    echo "UFW a été installé."
else
    echo "UFW est déjà installé."
fi
