#!/bin/bash
echo "Auditing Privilege Escalation Configuration..."
dpkg -l | grep sudo
grep -E 'Defaults\s+use_pty|Defaults\s+log_output|Defaults\s+authenticate|Defaults\s+timestamp_timeout|secure_path' /etc/sudoers
