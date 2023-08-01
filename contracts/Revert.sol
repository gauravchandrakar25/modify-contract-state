// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract Revert {
    constructor() payable{
        if(msg.value < 1e18){
            revert("Not enough ether");
        }
    }
}