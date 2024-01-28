npm run contract:deploy -- --abi ./build/contract/contracts_LinkLearner_sol_LinkLearner.abi  --bytecode ./build/contract/contracts_LinkLearner_sol_LinkLearner.bin --args 1000000000000000000000
npm run aspect:deploy -- --wasm ./build/debug.wasm  \
                           --joinPoints PreTxExecute PostTxExecute