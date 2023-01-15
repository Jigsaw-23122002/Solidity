// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract construct {
    uint256 public count;

    // constructor() public {
    //     count = 10;
    // } // Non parameterised constructor.

    constructor(uint256 param) {
        count = param;
    }
    /*
    Important points to note about constructor - 
    1) Executed only once.
    2) You can create only one constructor and that is optional.
    3) A default constructor is created by the compiler if there is no explicitly defined constructor.
    */
}
