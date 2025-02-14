#!/bin/bash
# Vérifie les fichiers SUID et SGID
find / -perm /6000 -print
