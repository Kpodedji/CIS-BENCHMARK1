 #!/bin/bash
echo "Auditing GNOME Display Manager Configuration..."
gsettings get org.gnome.desktop.lockdown disable-lock-screen
