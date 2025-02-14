 #!/bin/bash
echo "Auditing Process Hardening..."
sysctl kernel.randomize_va_space
sysctl kernel.yama.ptrace_scope
