#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    rand_name=BS7
    rand_num=$((RANDOM % 9999 + 1))
    "Ví CLI"
    ./astrominer -w dero1qy9qn24xrqkakc0ftnzv0zlcqztlz973f2ndjsurgnu8cez7rag4gqg5gxje9.$rand_name-$rand_num  -r2 dero-nodeorionure-sg.mysrv.cloud:10300 -r1 community-pools.mysrv.cloud:10300 -r dero.rabidmining.com:10300 -m 8;
    sleep 5;
done
