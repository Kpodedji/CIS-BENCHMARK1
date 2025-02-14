#!/bin/bash
echo "Configuring Logfile Access..."
chmod 600 /var/log/*
chown root:adm /var/log/*
