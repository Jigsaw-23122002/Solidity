// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract global {
    function getter()
        public
        view
        returns (
            uint256 block_no,
            uint256 timestamp,
            address msgSender
        )
    {
        return (block.number, block.timestamp, msg.sender);
    }
    // block and msg are the built-in variables.
}
