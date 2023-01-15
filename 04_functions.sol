// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract funct {
    uint256 age = 10;

    function getter() public view returns (uint256) {
        return age;
    }

    function setter() public {
        age = age + 1;
    }
}
