// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

/*
1 Byte=8 bits
1 hexadecimal digit=4 bits
Everything that will be stored into the byte array will be stored in the hexadecimal digits.

*/

contract bytearray {
    bytes3 public b3; // 3 bytes array = 24 bits arrays = 6 hexadecimal digits
    bytes2 public b2; // 2 bytes array = 16 bits arrays = 4 hexadecimal digits

    // Similar to ASCII, every character has their corresponding hexadecimal equivalent(refert from google)
    function setter() public {
        b3 = "abc";
        b2 = "ab";
    }
    // we cannot change selecting indices of the byte arrays. We need to rewrite the entire value.
    // i.e byte arrays cannot be modified
    // padding of 0 is added at the end if the value(by which array is initialized) does not occupy entire space.
}
