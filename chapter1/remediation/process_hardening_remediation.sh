#!/bin/bash
echo "Remediating Process Hardening..."
echo "kernel.randomize_va_space = 2" >> /etc/sysctl.conf
echo "kernel.yama.ptrace_scope = 1" >> /etc/sysctl.d/10-ptrace.conf
sysctl -p
