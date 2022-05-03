// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MeDog {
    string public boredDog = "Spike";

    function set(string memory _newName) public {
        boredDog = _newName;
    }
}
