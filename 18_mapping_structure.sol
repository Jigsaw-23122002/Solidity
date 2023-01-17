// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

struct student {
    string name;
    uint256 class;
}

contract mappingstructure {
    mapping(uint256 => student) public m;

    function setter(
        uint256 r,
        uint256 c,
        string memory n
    ) public {
        m[r] = student({name: n, class: c});
    }
    /*
    Important points to note -
    1) The key cannot be types mapping, dynamic array, enum and struct.
    2) The values can be of any type.
    3) Mappings are always stored in storage irrespective of whether they are declared in contract storage or not.
    */
}
