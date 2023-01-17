// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract A {
    /*
    Public - Outside, Within, Derived and Other.
    Private - Within.
    Internal - Within, Derived.
    External - Outside, Derived, Other.
    */

    function f() public pure returns (uint256) {
        return 1;
    }

    function g() private pure returns (uint256) {
        // uint256 x = i(); // Throws error
        return 2;
    }

    function h() internal pure returns (uint256) {
        return 3;
    }

    // Internal functions do not have the visibility outside the contract that is why they are not shown in side bar after deploying.

    function i() external pure returns (uint256) {
        return 4;
    }
    // External functions cannot be called by any function within the contract as they do not have visibility "Within".
}

contract B is A {
    // uint256 public bx = g(); // Throws error as g() is private in A and hence is not inherited.
    uint256 public cx = h(); // This works.
    // uint256 public dx = i(); // Throws error because i() is inherited into this contract and external functions cannot be used within the contracts.
}

contract C {
    A object = new A();
    uint256 public ax = object.f();
    // uint256 public bx = object.g(); // Throws error
    // uint256 public cx = object.h(); // Throws error
    uint256 public dx = object.i();
}
