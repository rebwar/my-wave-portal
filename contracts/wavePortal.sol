pragma solidity ^0.8.4;

import "hardhat/console.sol";

contract waveContract {
    uint256 totalWaves;
    constructor() {
        console.log("Hello BlockChain World");
    }

    function wave() public{
        totalWaves +=1;
        console.log("%s has waved",msg.sender);
    }

    function getTotalWaves() public view returns(uint256){
        console.log("We have %d total waves!",totalWaves);
        return totalWaves;
    }

}
