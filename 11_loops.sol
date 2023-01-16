// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract loops {
    uint256[5] public arr;

    function forLoop() public {
        for (uint256 i = 0; i < arr.length; i++) {
            arr[i] = i;
        }
    }

    function whileLoop() public {
        uint256 count = 0;
        while (count < arr.length) {
            arr[count] = count;
            count++;
        }
    }

    function doWhileLoop() public {
        uint256 count = 0;
        do {
            arr[count] = count;
            count++;
        } while (count < arr.length);
    }
}
