#!/bin/bash
echo "Configuring journald..."
{
    echo "[Journal]"
    echo "Storage=persistent"
    echo "Compress=yes"
} >> /etc/systemd/journald.conf
systemctl restart systemd-journald
