#!/bin/bash
echo "Auditing LDAP server services..."
systemctl status slapd
