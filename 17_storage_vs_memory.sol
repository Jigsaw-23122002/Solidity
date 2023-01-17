// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

/*
Storage :
1) Holds state variables.
2) Persistant
3) Cost gas
4) Like a computer's HDD

Memory :
1) Holds local variables defined inside functions if they are reference types.
2) Not persistant
3) No gas 
4) Like a computer RAM 

 */

contract svsm {
    string[] public students = ["Harsh", "Neil", "Dhruv"];

    function mem() public view {
        string[] memory s1 = students;

        s1[0] = "Aakash";
    }

    // Calling this function will not change the original array.
    // This is because a copy array is created into the memory and the changes are done on this copied array.
    // So the original array remains unchanged.

    function sto() public {
        string[] storage s1 = students;

        s1[0] = "Aakash";
    }
    // Calling this function will change the original array.
    // This is because s1 points to the same storage location where there is original array.
    // So any changes done in s1 will be reflected in the original array too.
}
