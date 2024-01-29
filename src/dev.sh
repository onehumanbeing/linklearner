rm -rf build
mkdir build
bash build.sh
bash deploy.sh > log
python3 deploy.py
source env.sh
bash blind.sh
npm run contract:send -- --contract $CONTRACT_ADDRESS \
                          --abi ./build/contract/LinkLearner.abi  \
                          --method setWeights \
                          --gas 9000000 \
                          --args "upload" "\"$(cat w1.json)\""

npm run contract:call -- --contract $CONTRACT_ADDRESS \
                          --abi ./build/contract/LinkLearner.abi  \
                          --method getWeights \
                          --args $ASPECT_ID

npm run contract:send -- --contract $CONTRACT_ADDRESS \
                          --abi ./build/contract/LinkLearner.abi  \
                          --method setWeights \
                          --gas 9000000 \
                          --args "upload" "\"$(cat w1.json)\""