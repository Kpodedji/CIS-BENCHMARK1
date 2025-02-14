#!/bin/bash
# Vérifie qu'il n'existe pas de noms de groupe en double
awk -F: '{print $1}' /etc/group | sort | uniq -d
