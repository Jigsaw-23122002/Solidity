// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract conditionals {
    uint256 decide = 10;

    function output(uint256 param) public view returns (string memory) {
        if (param == decide) {
            return "EQUAL";
        } else if (param > decide) {
            return "GREATER";
        } else {
            return "SMALLER";
        }
    }
}
