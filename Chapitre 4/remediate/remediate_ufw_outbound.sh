#!/bin/bash
# Configure les règles sortantes pour UFW
ufw allow out from any to any
echo "Les connexions sortantes ont été configurées."
