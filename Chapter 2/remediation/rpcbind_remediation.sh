#!/bin/bash
echo "Disabling rpcbind services..."
systemctl stop rpcbind
systemctl disable rpcbind
