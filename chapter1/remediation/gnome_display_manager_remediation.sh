#!/bin/bash
echo "Remediating GNOME Display Manager Configuration..."
gsettings set org.gnome.desktop.lockdown disable-lock-screen false
