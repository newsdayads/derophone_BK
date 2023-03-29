#!/bin/bash
#Backup ví Kucoin
#./astrominer -w deroi1qyr8wnk9aw9lel0xcufdj98cqtd3lc5y84nhl679nm3wknaz0ad6xq9pvfz92xnj78uc247x67v.S7-$rand_num -r community-pools.mysrv.cloud:10300 -p rpc -m 8;

#Đang chạy ví CLI
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    rand_name=SS-Note-9
    rand_num=$((RANDOM % 9999 + 1))
    ./astrominer -w dero1qy9qn24xrqkakc0ftnzv0zlcqztlz973f2ndjsurgnu8cez7rag4gqg5gxje9.$rand_name-$rand_num -r community-pools.mysrv.cloud:10300 -r1 dero.rabidmining.com:10300 -r2 nodent2.cpumining.cloud:10100 -m;
    sleep 5;
done
