# test get weights
npm run contract:call -- --contract $CONTRACT_ADDRESS \
                          --abi ./build/contract/LinkLearner.abi  \
                          --method getWeights \
                          --args $ASPECT_ID

npm run contract:send -- --contract $CONTRACT_ADDRESS \
                          --abi ./build/contract/LinkLearner.abi  \
                          --method setWeights \
                          --args "upload" "\"$(cat w1.json)\""
                          
npm run contract:call -- --contract $CONTRACT_ADDRESS \
                          --abi ./build/contract/LinkLearner.abi  \
                          --method balanceOf \
                          --args $ASPECT_ID

npm run contract:send -- --contract $CONTRACT_ADDRESS \
                          --abi ./build/contract/LinkLearner.abi  \
                          --method mint \

npm run contract:call -- --contract $CONTRACT_ADDRESS \
                          --abi ./build/contract/LinkLearner.abi  \
                          --method setWeights \
                          --args "123"

npm run contract:call -- --contract $CONTRACT_ADDRESS \
                          --abi ./build/contract/LinkLearner.abi  \
                          --method getCounter \
                          --args $ASPECT_ID