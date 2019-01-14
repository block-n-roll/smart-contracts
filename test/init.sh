mkdir mychain
mkdir mychain/data
mkdir mychain/logs
touch mychain/logs/00.log

geth --datadir mychain/data account new
