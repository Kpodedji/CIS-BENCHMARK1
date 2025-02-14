#!/bin/bash
# Configure le trafic loopback pour UFW
ufw allow in on lo
echo "Le trafic loopback a été configuré."
