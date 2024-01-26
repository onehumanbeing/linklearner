npm run contract:deploy -- --abi ./build/contract/Storage.abi  --bytecode ./build/contract/Storage.bin 
npm run aspect:deploy -- --wasm ./build/release.wasm  \
                           --joinPoints PreTxExecute PostTxExecute