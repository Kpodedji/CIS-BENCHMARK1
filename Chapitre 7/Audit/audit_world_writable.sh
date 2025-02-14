#!/bin/bash
# Vérifie les fichiers et répertoires accessibles en écriture par tous
find / -type f -perm -0002 -print
find / -type d -perm -0002 -print
