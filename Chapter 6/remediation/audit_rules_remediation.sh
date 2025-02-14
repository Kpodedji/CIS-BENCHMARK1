#!/bin/bash
echo "Configuring auditd Rules..."
{
    echo "-w /etc/sudoers -p wa -k sudoers_changes"
    echo "-w /etc/passwd -p wa -k passwd_changes"
} >> /etc/audit/audit.rules
