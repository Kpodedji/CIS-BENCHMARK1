#!/bin/bash
echo "Auditing DNS server services..."
systemctl status bind9
