#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    rand_name=Z-Flod2
    rand_num=$((RANDOM % 9999 + 1))
    ./astrominer -w deroi1qyr8wnk9aw9lel0xcufdj98cqtd3lc5y84nhl679nm3wknaz0ad6xq9pvfz92xnj78uc247x67v.$rand_name -r community-pools.mysrv.cloud:10300 -p rpc -m 2;
    sleep 5;
done