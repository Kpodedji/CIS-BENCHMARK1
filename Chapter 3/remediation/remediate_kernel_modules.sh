#!/bin/bash
# Script de remédiation pour décharger les modules du noyau
modules=("dccp" "tipc" "rds" "sctp")
for module in "${modules[@]}"; do
    if lsmod | grep "$module" &> /dev/null; then
        rmmod "$module"
        echo "$module a été déchargé."
    fi
done
