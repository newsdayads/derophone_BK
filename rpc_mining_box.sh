#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
	rand-name=BS7 "Tên thiết bị"
    rand_num=$((RANDOM % 9999 + 1)) "Tự đánh số ngẫu nhiên"
	"Địa chỉ ví"
	walletcli=dero1qy9qn24xrqkakc0ftnzv0zlcqztlz973f2ndjsurgnu8cez7rag4gqg5gxje9
	walletkucoin=deroi1qyr8wnk9aw9lel0xcufdj98cqtd3lc5y84nhl679nm3wknaz0ad6xq9pvfz92xnj78uc247x67v
	"Máy đào"
	pool01=nodent2.cpumining.cloud:10100 "Solo của Khoa Cung trong nhóm CPU Mining"
	pool02=community-pools.mysrv.cloud:10300 "Pool đào trực tiếp chuyển sang KuCoin"
	pool03=
	
	"Lệnh chạy"
    ./astrominer -w $walletcli.$rand_name-$rand_num -r $pool01 -r1 $pool02 -p rpc -m 8;

    sleep 5;
done
