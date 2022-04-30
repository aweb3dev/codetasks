// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract HelloWorld {
    string public start = "Hey, Earth!";
    
    function get() public view returns (string memory) {
        return start;
    }
}
