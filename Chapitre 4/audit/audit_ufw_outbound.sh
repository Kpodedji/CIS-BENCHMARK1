#!/bin/bash
# Vérifie la configuration des connexions sortantes
ufw status | grep "ALLOW OUT"
