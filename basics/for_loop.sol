// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MeLoop {
    uint256[] data;

    function forLoop() public {
        for (uint256 i = 0; i < 10; i++) {
            data.push(i);
        }
    }
}
