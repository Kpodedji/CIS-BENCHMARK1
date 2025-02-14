#!/bin/bash
# Installe nftables si nécessaire
if ! command -v nft > /dev/null; then
    apt-get install -y nftables
    echo "nftables a été installé."
else
    echo "nftables est déjà installé."
fi
