#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    rand_num=$((RANDOM % 9999 + 1))
    "Ví CLI"
    ./astrominer -w dero1qy9qn24xrqkakc0ftnzv0zlcqztlz973f2ndjsurgnu8cez7rag4gqg5gxje9.VPS-$rand_num -r community-pools.mysrv.cloud:10300 -r1 dero.rabidmining.com:10300 -r2 nodent2.cpumining.cloud:10100 -m;
    sleep 5;
done
