// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

struct complex {
    uint256 real;
    uint256 imaginary;
}

// The concept of structure is very much similar to that in cpp.
// Struct is stored in memory just like strings, so we need to use the keyword memory
contract structure {
    complex public c;

    constructor(uint256 r, uint256 i) {
        c.real = r;
        c.imaginary = i;
    }

    function change(uint256 r, uint256 i) public {
        complex memory d = complex({real: r, imaginary: i});
        c = d;
    }
}
