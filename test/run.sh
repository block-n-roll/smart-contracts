geth --identity “MainTestNetNode” --rpc --rpcport 8080 --rpccorsdomain “*” --datadir mychain/data/ --port 30303 --nodiscover --rpcapi db,eth,net,web3,personal --networkid 1999 --maxpeers 0 --verbosity 6 init genesis.json 2>> mychain/logs/00.log

geth --identity “MainTestNetNode” --rpc --rpcport 8080 --rpccorsdomain “*” --datadir mychain/data/ --port 30303 --nodiscover --rpcapi db,eth,net,web3,personal --networkid 1999 --maxpeers 0 console
