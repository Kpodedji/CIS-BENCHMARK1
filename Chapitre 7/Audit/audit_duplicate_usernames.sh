#!/bin/bash
# Vérifie qu'il n'existe pas de noms d'utilisateur en double
awk -F: '{print $1}' /etc/passwd | sort | uniq -d
