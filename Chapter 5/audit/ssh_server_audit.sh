#!/bin/bash
echo "Auditing SSH Server Configuration..."
ls -l /etc/ssh/sshd_config
ls -l /etc/ssh/ssh_host_*_key
ls -l /etc/ssh/ssh_host_*_key.pub
grep -E 'PermitRootLogin|PasswordAuthentication|Banner|Ciphers|ClientAliveInterval|ClientAliveCountMax|DisableForwarding|GSSAPIAuthentication|HostbasedAuthentication|IgnoreRhosts|KexAlgorithms|LoginGraceTime|LogLevel|MACs|MaxAuthTries|MaxSessions|MaxStartups|PermitEmptyPasswords|PermitUserEnvironment|UsePAM' /etc/ssh/sshd_config
