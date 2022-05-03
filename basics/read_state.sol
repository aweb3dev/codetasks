// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MeDad {
    string public dad = "Bob";

    function get() public view returns (string memory) {
        return dad;
    }
}
