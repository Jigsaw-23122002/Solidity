// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract state {
    uint256 public age;

    // If we declare a state variable in the contract then we have to pay certain amount of gas.
    // So we have to take care while declaring any variable, whether it is necesary or not.
    // The default value for uint is 0.

    // Writing public leads to the declaration of get function automatically for that variable.

    // age=10 ......not allowed.

    // constructor() public{
    //     age=10
    // } .....allowed.

    function setAge() public {
        age = 10;
    } //.....allowed
    /*
    To change default values of the state variables - 
    1) Using the contracts constructor.
    2) Initializing the variable at declaration.
    3) Using the setter function.
    4) Permanantly stored in contract storage.
    5) Cost gas(expensive).
    6) Storage is not dynamically alllocated.
    */
}
