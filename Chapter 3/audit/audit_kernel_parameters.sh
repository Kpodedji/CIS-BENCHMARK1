#!/bin/bash
# Script d'audit pour vérifier les paramètres du noyau
params=("net.ipv4.ip_forward" "net.ipv4.conf.all.send_redirects")
for param in "${params[@]}"; do
    value=$(sysctl -n $param)
    echo "$param : $value"
done
