#!/bin/bash
echo "Installing auditd..."
apt install auditd -y
systemctl enable auditd
systemctl start auditd
