#!/bin/bash
# Vérifie qu'il n'existe pas de UID en double
awk -F: '{print $3}' /etc/passwd | sort | uniq -d
