## ABOUT

* This is a solidity smart contract that has Fees on Buy and Fees on Sell
* Tax on buy and sell is set to 3% each
* Fees from Taxes goes to the marketing wallet
* It uses openzeppellin for contract Ownership
* It already excluded the Owner, address(this), marketing Address and Burn Address from fees
* contract ownership is transfered to the dev address once contract is deployed
* Before deploying, change contract Augument to MyToken in the environment section and enter required parameters promptly
* Parameters to enter are for _devWallet _marketingWallet _totalSupply, _name, _symbol, _decimals
* YOU do not need to include decimals in _totalSupply. for example, if token totalSupply is 1 million and decimal is 9, you only need to enter 1000000 (1M) for _totalSupply witthout include the numbers of decimals
* For decimals, you can include the digit i.e if you want decimals to be Nine, just enter 9 or if you want eighteen 18
* Contract cannot be modified once deployed