#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
count=0
while :; do
    count=$((count+1))
    ./astrominer -w deroi1qyr8wnk9aw9lel0xcufdj98cqtd3lc5y84nhl679nm3wknaz0ad6xq9pvfz92xnj78uc247x67v.$(hostname)$(printf "%04d" $count) -r community-pools.mysrv.cloud:10300 -p rpc -m 4;
    sleep 5;
done
