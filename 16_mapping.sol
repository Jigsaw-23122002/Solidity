// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract maps {
    mapping(uint256 => string) public m;

    function setter(uint256 k, string memory v) public {
        m[k] = v;
    }
}
