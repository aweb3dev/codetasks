// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MeLoop {
    uint256[] data;

    function whileLoop() public {
        uint256 iterator = 0;
        while (iterator < 10) {
            data.push(iterator);
            iterator++;
        }
    }
}
