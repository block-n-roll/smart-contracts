# Smart contracts workshop

This repository contains a starting guide to create, deploy and run a contract on a testing network.

## Quick start
1. Run the initialisation script to create an account:
```
cd test
./init.sh
```
2. You will be requested to enter the password for the created account. Store it in a safe place, you will need it later.
3. Copy the resultant account address and paste it under accounts at test/genesis.json
4. Run the testing network
```
./run.sh
```
5. Unlock your account
```
personal.unlockAccount(web3.eth.accounts[0], "yourPassword")
```
6. Paste your WebDeploy contract into the console
7. Start mining the contract
````
miner.start(1)
```
8. Wait for `contract mined` message
9. Call the contract
```
greeter.greet()
```
10. Clean up the contract from the testing network
```
greeter.kill.sendTransaction({from:eth.accounts[0]})
```

## References

* https://www.ethereum.org/greeter
* https://solidity.readthedocs.io/en/latest/
* https://remix.ethereum.org/
* https://ethgasstation.info/index.php?curr=eur
* https://medium.com/@chim/ethereum-how-to-setup-a-local-test-node-with-initial-ether-balance-using-geth-974511ce712
