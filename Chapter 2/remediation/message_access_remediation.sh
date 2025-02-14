#!/bin/bash
echo "Disabling message access server services..."
systemctl stop courier
systemctl disable courier
