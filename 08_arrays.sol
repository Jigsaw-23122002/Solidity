// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract arrays {
    // Fixed size array
    uint256[5] public arr = [10, 20, 30, 40, 50];

    function setter(uint256 index, uint256 value) public {
        arr[index] = value;
    } // Accessing elements of the array.

    function getLength() public view returns (uint256) {
        return arr.length;
    } // Inbuilt length function for determining the length of the array.
}
