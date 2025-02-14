#!/bin/bash
echo "Disabling TFTP server services..."
systemctl stop tftpd
systemctl disable tftpd
