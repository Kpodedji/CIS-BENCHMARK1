#!/bin/bash
echo "Disabling autofs services..."
systemctl stop autofs
systemctl disable autofs
