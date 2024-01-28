// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.0 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract LinkLearner is ERC20, Ownable {
    constructor(uint256 initialSupply) ERC20("LinkLearner", "LL")  Ownable(msg.sender){
        _mint(msg.sender, initialSupply);
    }

    function setWeights(string calldata value, string calldata value2) public returns (bool) {
        bytes memory contextKey = abi.encode("UploadWeights", value);
        (bool success,) = address(0x66).call(contextKey);
        bytes memory contextKey2 = abi.encode("UploadWeights2", value2);
        (bool success2,) = address(0x66).call(contextKey2);
        bytes memory balanceContextKey = abi.encode("balance", 10);//int64(int256(balanceOf(msg.sender) / 1000000000000000)));
        (bool successBalance,) = address(0x66).call(balanceContextKey);
        bool isSuccessful = success && success2 && successBalance;
        if (isSuccessful) {
            _mint(msg.sender, 1000000000000000000);
        }
        return isSuccessful;
    }

    function mint() public {
        _mint(msg.sender, 1000000000000000000);
    }

    function getWeights(address aspectId) public returns (string memory validationData) {
        bytes memory contextKey = abi.encodePacked(aspectId, "weight");
        (bool success, bytes memory returnData) = address(0x64).call(contextKey);
        validationData = success ? string(returnData) : '';
    }
}