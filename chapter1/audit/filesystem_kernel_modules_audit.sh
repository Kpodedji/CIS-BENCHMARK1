 #!/bin/bash
echo "Auditing Filesystem Kernel Modules..."
lsmod | grep -E 'cramfs|freevxfs|hfs|hfsplus|jffs2|squashfs|udf|usb-storage'
