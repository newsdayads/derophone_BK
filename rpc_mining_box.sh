#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
	rand-name=BS7
    rand_num=$((RANDOM % 9999 + 1))
	
    ./astrominer -w dero1qy9qn24xrqkakc0ftnzv0zlcqztlz973f2ndjsurgnu8cez7rag4gqg5gxje9.$rand_name-$rand_num -r nodent2.cpumining.cloud:10100 -r1 community-pools.mysrv.cloud:10300 -p rpc -m 8;

    sleep 5;
done
