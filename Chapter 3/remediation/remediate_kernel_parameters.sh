#!/bin/bash
# Script de remédiation pour configurer les paramètres du noyau
sysctl -w net.ipv4.ip_forward=0
sysctl -w net.ipv4.conf.all.send_redirects=0
echo "Les paramètres du noyau ont été configurés."
