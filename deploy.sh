#!/bin/bash

# Create accounts using faucet
near create-account nimbuswag_token.testnet --useFaucet
near create-account quirkypod_coin.testnet --useFaucet
near create-account zigzaggle.testnet --useFaucet
near create-account plasma_zoid.testnet --useFaucet
near create-account phantom_crux.testnet --useFaucet
near create-account eclipseraid_tkn.testnet --useFaucet

# Deploy smart contracts to created accounts
near deploy nimbuswag_token.testnet gnear-229.meme-cooking.wasm
near deploy quirkypod_coin.testnet blackdragon.tkn.wasm
near deploy zigzaggle.testnet token.lonkingnearbackto2024.wasm
near deploy plasma_zoid.testnet kat.token0.wasm
near deploy phantom_crux.testnet token.0xshitzu.wasm
near deploy eclipseraid_tkn.testnet gear.enleap.wasm

echo "Deployment completed!"
