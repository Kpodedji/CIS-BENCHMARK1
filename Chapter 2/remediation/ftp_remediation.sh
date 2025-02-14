#!/bin/bash
echo "Disabling FTP server services..."
systemctl stop vsftpd
systemctl disable vsftpd
