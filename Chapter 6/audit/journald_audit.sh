#!/bin/bash
echo "Auditing journald Configuration..."
systemctl status systemd-journald
cat /etc/systemd/journald.conf
