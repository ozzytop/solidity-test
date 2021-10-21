# Solidity Contract

Creating a solidity contract for testing purposes

## Dependencies
* ganache-cli: https://www.npmjs.com/package/ganache-cli
* truffle: https://www.npmjs.com/package/truffle


## Some notes

The config file has been changed. Check the truffle-config.js

## Commands

Run evm (Etherum Virtual machine) locally:
```ganache-cli```

Compiles contract:
```truffle build``` 

Compiles contract:
```truffle migrate --reset```

Go to truffle console:
```truffle console```

Contract's execution:
```
> let instance = await TestContract.deployed()
> instance -> get all the instance information
> instance.address -> get position where the contract is saved
> instance.abi -> get all the information for communication to our contract
> instance.double(2) -> executes function

```