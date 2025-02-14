 #!/bin/bash
echo "Remediating Filesystem Kernel Modules..."
modules=("cramfs" "freevxfs" "hfs" "hfsplus" "jffs2" "squashfs" "udf" "usb-storage")
for module in "${modules[@]}"; do
    echo "install $module /bin/true" >> /etc/modprobe.d/$module.conf
    rmmod $module
done
