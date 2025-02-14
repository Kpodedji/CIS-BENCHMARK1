#!/bin/bash
# Vérifie si nftables est installé
if command -v nft > /dev/null; then
    echo "nftables est installé."
else
    echo "nftables n'est pas installé."
fi
