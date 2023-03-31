#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    rand_name=VPS-Azure
    rand_num=$((RANDOM % 9999 + 1))
    "Ví CLI"
    ./astrominerv19 -w dero1qy9qn24xrqkakc0ftnzv0zlcqztlz973f2ndjsurgnu8cez7rag4gqg5gxje9.VPS-$rand_num -r dero.rabidmining.com:10300 -m 21;
    sleep 5;
done
