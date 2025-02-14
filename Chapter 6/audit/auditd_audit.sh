#!/bin/bash
echo "Auditing auditd Configuration..."
systemctl status auditd
cat /etc/audit/auditd.conf
