#!/bin/bash
# Vérifie que le groupe shadow est vide
getent group shadow | awk -F: '{print $4}'
