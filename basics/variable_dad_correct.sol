// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MeDad {
    string public dad = "Bob";

    function setDadName(string memory _newDad) public {
        dad = _newDad;
    }
}
