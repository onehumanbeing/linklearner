// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.0 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract LinkLearner is ERC20, Ownable {
    constructor(uint256 initialSupply) ERC20("LinkLearner", "LL")  Ownable(msg.sender){
        _mint(msg.sender, initialSupply);
    }

    function setWeights(string calldata key, string calldata value) public returns (bool) {
        bytes memory contextKey = abi.encode(key, value);
        (bool success,) = address(0x66).call(contextKey);
        return success;
    }

    // function mint() public {
    //     _mint(msg.sender, 1000000);
    // }

    function getWeights(address aspectId) public returns (string memory validationData) {
        bytes memory contextKey = abi.encodePacked(aspectId, "weight");
        (bool success, bytes memory returnData) = address(0x64).call(contextKey);
        validationData = success ? string(returnData) : 'None';
    }
}