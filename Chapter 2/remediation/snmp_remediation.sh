#!/bin/bash
echo "Disabling SNMP services..."
systemctl stop snmpd
systemctl disable snmpd
