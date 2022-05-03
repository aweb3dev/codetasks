// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MeCondition {
    uint256 correctNumber = 5;
    string correctAnswer = "You guessed it!";
    string incorrectAnswer = "Try again!";

    function guessNumber(uint256 _x)
        public
        view
        returns (string memory answer)
    {
        if (_x == 5) {
            return correctAnswer;
        } else {
            return incorrectAnswer;
        }
    }
}
