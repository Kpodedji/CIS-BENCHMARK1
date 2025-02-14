#!/bin/bash
# Vérifie que les comptes dans /etc/passwd utilisent des mots de passe masqués
grep -E '^[^:]+:[^!*]' /etc/passwd
