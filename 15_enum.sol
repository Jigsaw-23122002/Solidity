// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract enumeration {
    enum user {
        allowed,
        not_allowed,
        wait
    }
    // This actually assigns  value 0 to "allowed", value 1 to "not_allowed" and value 2 to "wait";

    user public u1 = user.allowed;
    // This assigns value 0 to u1.
    user public u2 = user.not_allowed;
    user public u3 = user.wait;

    // The concept of enum is to increase the readability of the code.
}
