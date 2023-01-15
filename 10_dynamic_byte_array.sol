// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract DynamicBytearray {
    bytes public b1 = "abc";

    function pushE() public {
        b1.push("d");
    }

    function getE(uint256 i) public view returns (bytes1) {
        return b1[i];
    }

    function getLength() public view returns (uint256) {
        return b1.length;
    }
}
