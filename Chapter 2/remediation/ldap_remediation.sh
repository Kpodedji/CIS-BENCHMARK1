#!/bin/bash
echo "Disabling LDAP server services..."
systemctl stop slapd
systemctl disable slapd
