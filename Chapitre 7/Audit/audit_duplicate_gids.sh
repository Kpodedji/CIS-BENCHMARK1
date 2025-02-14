#!/bin/bash
# Vérifie qu'il n'existe pas de GID en double
awk -F: '{print $3}' /etc/group | sort | uniq -d
