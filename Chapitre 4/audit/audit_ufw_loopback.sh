#!/bin/bash
# Vérifie la configuration du trafic loopback
ufw status | grep "ALLOW IN  127.0.0.1"
