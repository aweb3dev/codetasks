// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract Faucet {
    receive() external payable {
        
    }

    function withdraw(uint withdraw_amount) public {
        uint max_amount = 3 * (10 ** 18);
    }
}