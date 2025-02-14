#!/bin/bash
echo "Disabling web server services..."
systemctl stop apache2
systemctl disable apache2
