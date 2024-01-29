# test get weights
npm run contract:call -- --contract $CONTRACT_ADDRESS \
                          --abi ./build/contract/contracts_LinkLearner_sol_LinkLearner.abi  \
                          --method getWeights \
                          --args $ASPECT_ID

npm run contract:call -- --contract $CONTRACT_ADDRESS \
                          --abi ./build/contract/contracts_LinkLearner_sol_LinkLearner.abi  \
                          --method setWeights \
                          --args "\"$(cat w1.json)\""
                          
npm run contract:call -- --contract $CONTRACT_ADDRESS \
                          --abi ./build/contract/contracts_LinkLearner_sol_LinkLearner.abi  \
                          --method balanceOf \
                          --args 0x376b40c51E96AbCE9F00a2d7aAf6b6e5519a7898

npm run contract:call -- --contract $CONTRACT_ADDRESS \
                          --abi ./build/contract/contracts_LinkLearner_sol_LinkLearner.abi  \
                          --method mint \

npm run contract:call -- --contract $CONTRACT_ADDRESS \
                          --abi ./build/contract/contracts_LinkLearner_sol_LinkLearner.abi  \
                          --method setWeights \
                          --args "123"