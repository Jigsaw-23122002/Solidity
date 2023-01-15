// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract local {
    // Pure functions are those functions which do not edit or read the state variables.
    function store() public pure returns (uint256) {
        string memory name = "Harsh";
        uint256 age = 10;
        return age;
    }
    // strings are stored by default into the memory/storage but any variables declared into the function
    // are stored in the stack.
    // So declaring strings inside the stack without using the keywork "memory" creates a conflict.
    // So we have to use the keyword mempry for correct compilation of the program.

    /*
    Some Important points regarding local variables - 
    1) Declared inside the functions and are kept on the stack, not on storage.
    2) Don't cost gas.
    3) There are some types that reference storage by default (eg : string)
    */
}
