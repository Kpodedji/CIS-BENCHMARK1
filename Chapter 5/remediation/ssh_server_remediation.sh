#!/bin/bash
echo "Remediating SSH Server Configuration..."
chmod 600 /etc/ssh/sshd_config
chmod 600 /etc/ssh/ssh_host_*_key
chmod 644 /etc/ssh/ssh_host_*_key.pub
# Configuration des options de sshd
{
    echo "PermitRootLogin no"
    echo "PasswordAuthentication no"
    echo "Banner /etc/issue.net"
    echo "Ciphers aes256-ctr,aes192-ctr,aes128-ctr"
    echo "ClientAliveInterval 300"
    echo "ClientAliveCountMax 0"
    echo "DisableForwarding yes"
    echo "GSSAPIAuthentication no"
    echo "HostbasedAuthentication no"
    echo "IgnoreRhosts yes"
    echo "KexAlgorithms diffie-hellman-group-exchange-sha256"
    echo "LoginGraceTime 30"
    echo "LogLevel VERBOSE"
    echo "MACs hmac-sha2-256,hmac-sha2-512"
    echo "MaxAuthTries 3"
    echo "MaxSessions 10"
    echo "MaxStartups 10:30:100"
    echo "PermitEmptyPasswords no"
    echo "PermitUserEnvironment no"
    echo "UsePAM yes"
} >> /etc/ssh/sshd_config
systemctl restart sshd
