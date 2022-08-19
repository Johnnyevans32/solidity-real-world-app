// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Hello {
    uint256 public counter;

    function add() public returns  (uint256){
        counter += 1;
        return counter;
    }
}