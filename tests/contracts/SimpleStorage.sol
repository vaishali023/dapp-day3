// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.16;

contract SimpleStorage {
  string public data;

  function set(string memory _data) public {
    data = _data;
  }

  function get() view public returns(string memory) {
    return data;
  }
}
