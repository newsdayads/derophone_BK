#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    rand_name=VPS-Azure
    rand_num=$((RANDOM % 9999 + 1))
    "Ví Tradeogre"
    ./astrominer -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xejwnnlywhc29vsevkd9u.$rand_name-$rand_num -r dero.rabidmining.com:10300 -r1 community-pools.mysrv.cloud:10300 -r2 dero-node-orionure-sg.mysrv.cloud:10300 -m 8;
    sleep 5;
    "Ví CLI"
    "./astrominer -w dero1qy9qn24xrqkakc0ftnzv0zlcqztlz973f2ndjsurgnu8cez7rag4gqg5gxje9.$rand_name-$rand_num  -r2 dero-node-orionure-sg.mysrv.cloud:10300 -r1 community-pools.mysrv.cloud:10300 -r dero.rabidmining.com:10300 -m 8;
    sleep 5;"
    "Ví Kucoin - Đang tạm khóa"
    "./astrominer -w deroi1qyr8wnk9aw9lel0xcufdj98cqtd3lc5y84nhl679nm3wknaz0ad6xq9pvfz92xnj78uc247x67v.S7-$rand_num -r community-pools.mysrv.cloud:10300 -p rpc -m 8;
    sleep 5;"
done
