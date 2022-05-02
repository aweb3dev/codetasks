// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract Faucet {
    receive() external payable {}

    function withdraw(uint256 withdraw_amount) public {
        uint256 max_amount = 3 * (10**18);
        require(withdraw_amount <= max_amount);
        //cast the msg.sender object as payable
        msg.sender.transfer(withdraw_amount);
    }
}
