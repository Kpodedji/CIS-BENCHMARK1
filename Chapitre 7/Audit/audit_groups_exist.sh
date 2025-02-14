#!/bin/bash
# Vérifie que tous les groupes dans /etc/passwd existent dans /etc/group
awk -F: '{print $4}' /etc/passwd | sort -u | grep -v -f /etc/group
