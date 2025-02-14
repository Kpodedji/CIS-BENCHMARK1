#!/bin/bash
echo "Remediating Mandatory Access Control..."
apt install apparmor apparmor-utils -y
echo "GRUB_CMDLINE_LINUX=\"apparmor=1 security=apparmor\"" >> /etc/default/grub
update-grub
