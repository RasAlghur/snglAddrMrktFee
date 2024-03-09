- stored private key with `cast wallet import [Name] --interactive`
- deployed contract with forge `forge script script/TrackerAIScript.s.sol --rpc-url $RPC --private-key $PK --broadcast --verify --etherscan-api-key $ETHAPIKEY -vvvv`

# USEFUL

- `forge script script/TrackerAIScript.s.sol --rpc-url $BNB_TESTNET_RPC --private-key $PRIVATE_KEY--broadcast --verify --etherscan-api-key $BSC_API_KEY -vvvv`

- `forge script script/TrackerAIScript.s.sol --rpc-url $ETH_MAINNET_RPC --private-key $PRIVATE_KEY --broadcast --verify --etherscan-api-key $ETH_API_KEY -vvvv `
- `cast send ca "enableTrade()" --rpc-url $BNB_TESTNET_RPC --private-key $PRIVATE_KEY`
- `cast send ca "disableSizeLimits()" --rpc-url $BNB_TESTNET_RPC --private-key $PRIVATE_KEY`
- `cast send ca "<function>" "<argument1>" "<argument2>" ... --rpc-url <network_url>`
- `cast 4byte-decode [data]`
