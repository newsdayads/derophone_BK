#!/bin/bash
echo "Replace YOUR_ADDRESS to run the miner"
while :; do
    ./astrominer -w YOUR_ADDRESS -r stratum+tls://pool.whalesburg.com:4300 -p stratum;
    sleep 5;
done