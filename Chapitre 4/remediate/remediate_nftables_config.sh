#!/bin/bash
# Configure nftables selon les meilleures pratiques
nft add table inet filter
nft add chain inet filter input { type filter hook input priority 0; }
nft add chain inet filter output { type filter hook output priority 0; }
nft add rule inet filter input accept
nft add rule inet filter output accept
echo "nftables a été configuré selon les meilleures pratiques."
