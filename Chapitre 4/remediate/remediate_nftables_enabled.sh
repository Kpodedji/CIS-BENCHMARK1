#!/bin/bash
# Active le service nftables
systemctl enable nftables
systemctl start nftables
echo "Le service nftables a été activé."
