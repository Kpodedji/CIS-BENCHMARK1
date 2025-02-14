 #!/bin/bash
echo "Auditing Mandatory Access Control..."
dpkg -l | grep apparmor
