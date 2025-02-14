#!/bin/bash
echo "Remediating PAM Configuration..."
apt install libpam-modules libpam-pwquality -y
# Assurez-vous que les modules sont actifs
{
    echo "auth required pam_unix.so"
    echo "auth required pam_faillock.so"
    echo "password requisite pam_pwquality.so"
    echo "password required pam_pwhistory.so"
} >> /etc/pam.d/common-auth
