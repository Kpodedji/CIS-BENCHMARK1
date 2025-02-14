 #!/bin/bash
echo "Remediating Filesystem Partitions..."
mount -o remount,noexec,nodev,nosuid /tmp
mount -o remount,noexec,nodev,nosuid /dev/shm
mount -o remount,nodev /home
mount -o remount,nodev /var
mount -o remount,noexec,nodev,nosuid /var/tmp
mount -o remount,nodev /var/log
mount -o remount,nodev /var/log/audit
