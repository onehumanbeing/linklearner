npm run contract:deploy -- --abi ./build/contract/LinkLearner.abi  --bytecode ./build/contract/LinkLearner.bin
npm run aspect:deploy -- --wasm ./build/debug.wasm --joinPoints PreContractCall PostContractCall