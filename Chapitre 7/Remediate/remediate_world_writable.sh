#!/bin/bash
# Sécurise les fichiers et répertoires accessibles en écriture par tous
find / -type f -perm -0002 -exec chmod o-w {} \;
find / -type d -perm -0002 -exec chmod o-w {} \;
echo "Fichiers et répertoires accessibles en écriture par tous sécurisés."
