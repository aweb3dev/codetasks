// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MeCondition {
    string greetingsDad = "Hey there Dad!";
    string greetingsMum = "Hey there Mum!";
    string greetingsStranger = "Howdy partner!";

    function sayHello(string memory _person)
        public
        view
        returns (string memory greeting)
    {
        if (
            keccak256(abi.encodePacked((_person))) ==
            keccak256(abi.encodePacked(("Dad")))
        ) {
            return greetingsDad;
        } else if (
            keccak256(abi.encodePacked((_person))) ==
            keccak256(abi.encodePacked(("Dad")))
        ) {
            return greetingsMum;
        } else {
            return greetingsStranger;
        }
    }
}
