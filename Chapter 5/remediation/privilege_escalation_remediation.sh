#!/bin/bash
echo "Remediating Privilege Escalation Configuration..."
apt install sudo -y
echo "Defaults use_pty" >> /etc/sudoers
echo "Defaults log_output" >> /etc/sudoers
echo "Defaults authenticate" >> /etc/sudoers
echo "Defaults timestamp_timeout=5" >> /etc/sudoers
echo "secure_path=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin" >> /etc/sudoers
