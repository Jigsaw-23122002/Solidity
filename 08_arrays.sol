// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract arrays {
    // Fixed size array
    uint256[5] public arr = [10, 20, 30, 40, 50];
    // Dynamic size array
    uint256[] public dyarr;

    function setter(uint256 index, uint256 value) public {
        arr[index] = value;
    } // Accessing elements of the array.

    function getLength() public view returns (uint256) {
        return arr.length;
    } // Inbuilt length function for determining the length of the array.

    function pushE(uint256 param) public {
        dyarr.push(param);
    } // Inbuilt function for pushing the elements at last into the array.

    function popE() public {
        dyarr.pop();
    } // Inbuilt function for popping the elements from the last of the array.

    function getDyLength() public view returns (uint256) {
        return dyarr.length;
    } // Function for getting the length of the dyarr.
}
