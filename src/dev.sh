bash build.sh
bash deploy.sh > log
python3 deploy.py
source env.sh
# bash blind.sh

npm run contract:call -- --contract $CONTRACT_ADDRESS \
                          --abi ./build/contract/contracts_LinkLearner_sol_LinkLearner.abi  \
                          --method setWeights \
                          --args "\"$(cat w1.json)\"" "\"$(cat w2.json)\""