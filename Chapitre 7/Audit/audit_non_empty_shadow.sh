#!/bin/bash
# Vérifie que les champs de mot de passe dans /etc/shadow ne sont pas vides
awk -F: '($2 == "") {print $1}' /etc/shadow
