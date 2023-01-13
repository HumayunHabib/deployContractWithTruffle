pragma solidity ^0.8.6;

/*
SPDX-License-Identifier: MIT
*/

contract demo {
    uint number;

    function set(uint _number) public {
        number = _number;
    }

    function get() public view returns (uint) {
        return number;
    }
}
