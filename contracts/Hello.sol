// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract Hello {
  string public message;
  constructor(string memory initMessage) {
    message = initMessage;
  }
  function update(string memory newMessage)     public {
    message = newMessage;
  }
}
