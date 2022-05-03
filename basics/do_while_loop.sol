// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MeLoop {
    uint256[] data;

    function doWhileLoop() public {
        uint256 iterator = 0;
        do {
            data.push(iterator);
            iterator++;
        } while (iterator < 10);
    }
}
