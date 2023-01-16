// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract booldatatype {
    bool public value = true;

    // The default value of bool data type in solidity is false
    function check(uint256 param) public view returns (bool) {
        if (param >= 90) {
            return value;
        } else {
            return !value;
        }
    }
}
