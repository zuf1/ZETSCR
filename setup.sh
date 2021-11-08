#!/bin/bash
mkdir /var/lib/premium-script;
echo "IP=" >> /var/lib/premium-script/ipvps.conf
wget https://raw.githubusercontent.com/zuf1/ZETSCR/main/cf.sh && chmod +x cf.sh && ./cf.sh

