#!/bin/bash
echo "Auditing PAM Configuration..."
dpkg -l | grep libpam
cat /etc/pam.d/common-auth
cat /etc/pam.d/common-password
