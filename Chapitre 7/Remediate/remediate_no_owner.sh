#!/bin/bash
# Corrige les fichiers sans propriétaire (exemple : supprime)
find / -nouser -exec rm -f {} \;
echo "Fichiers sans propriétaire supprimés."
