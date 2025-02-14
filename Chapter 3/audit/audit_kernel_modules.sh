#!/bin/bash
# Script d'audit pour vérifier les modules du noyau
modules=("dccp" "tipc" "rds" "sctp")
for module in "${modules[@]}"; do
    if lsmod | grep "$module" &> /dev/null; then
        echo "$module est chargé."
    else
        echo "$module n'est pas chargé."
    fi
done
