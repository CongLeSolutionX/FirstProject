// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.0;

contract HelloWorld { 
    string private helloMessage = "Hello world";

    function getHelloMessage() public view returns (string memory) { 
        // `public` means anybody outside of this contract can call this method getHelloMessage()
        // `view` means that it only deals with local values and doesn't touch the blockchain.
        // When we call this method, we will return a `string` comes from our local `memory`. In this case, return the value of variable heeloMessage.
        return helloMessage;
    }
}