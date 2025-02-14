#!/bin/bash
# Active le service UFW
systemctl enable ufw
systemctl start ufw
echo "Le service UFW a été activé."
