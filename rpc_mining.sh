#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    rand_num=$((RANDOM % 9999 + 1))
    "Ví CLI"
    ./astrominer -w dero1qy9qn24xrqkakc0ftnzv0zlcqztlz973f2ndjsurgnu8cez7rag4gqg5gxje9.S7-$rand_num -r community-pools.mysrv.cloud:10300 -p rpc -m 8;
    sleep 5;
    "Ví Kucoin - Đang tạm khóa"
    "./astrominer -w deroi1qyr8wnk9aw9lel0xcufdj98cqtd3lc5y84nhl679nm3wknaz0ad6xq9pvfz92xnj78uc247x67v.S7-$rand_num -r community-pools.mysrv.cloud:10300 -p rpc -m 8;
    sleep 5;"
done
