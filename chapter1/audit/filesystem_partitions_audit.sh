 #!/bin/bash
echo "Auditing Filesystem Partitions..."
mount | grep -E '/tmp|/dev/shm|/home|/var|/var/tmp|/var/log|/var/log/audit'
