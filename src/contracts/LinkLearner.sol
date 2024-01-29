// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.0 <0.9.0;

import "./openzeppelin/token/ERC20/ERC20.sol";
import "./openzeppelin/access/Ownable.sol";

contract LinkLearner is ERC20, Ownable {
    constructor() ERC20("LinkLearner", "LL")  Ownable(msg.sender){
        _mint(msg.sender, 1e21);
    }

    function setWeights(string calldata key, string calldata value) public returns (bool) {
        bytes memory contextKey = abi.encode(key, value);
        (bool success,) = address(0x66).call(contextKey);
        if(success) {
            // but the reward is real
            _mint(msg.sender, 1e18);
        }
        return success;
    }
a
    function mint() public {
        // faucet only!!!
        _mint(msg.sender, 1e18);
    }

    function getWeights(address aspectId) public returns (string memory validationData) {
        // TODO: support slice upload weights in the future
        bytes memory contextKey = abi.encodePacked(aspectId, "weight");
        (bool success, bytes memory returnData) = address(0x64).call(contextKey);
        validationData = success ? string(returnData) : 'None';
    }
}