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

    function setter(uint256 param) public {
        age = param;
    }
    // Function overloading based on the number of arguments.

    /*
    Important Points to note about functions -
    1) When you call a setter function it creates a transaction that needs to be mined and costs a gas
    because it changes the blockchain. Vice versa for getter function.
    2) When you declare a public state variable a getter function is automatically created.
    3) By default variable visibility is private.
    
    */
}
