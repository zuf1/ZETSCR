#!/bin/bash
mkdir /var/lib/premium-script;
echo "IP=" >> /var/lib/premium-script/ipvps.conf
wget https://raw.githubusercontent.com/bokiroke1/no/main/cf.sh && chmod +x cf.sh && ./cf.sh

