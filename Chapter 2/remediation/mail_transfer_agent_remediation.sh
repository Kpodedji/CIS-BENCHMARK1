#!/bin/bash
echo "Disabling mail transfer agent..."
systemctl stop postfix
systemctl disable postfix
