#!/bin/bash
echo "Disabling NFS services..."
systemctl stop nfs-server
systemctl disable nfs-server
