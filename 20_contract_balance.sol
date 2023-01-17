// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract balance {
    address payable user = payable(0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2);

    // Address of the account to which the ether is to be transmitted.

    // Some ether has to be given by the account holders to this contract and then they can perform the transfer from that given ether.
    // payEther() is the function which takes the ether from the user account and adds it to the contract.
    // The using the sendEtherAccount() function, the users pay the ether.

    // Whenever we want to transfer some ether then that function must use the keyword payable
    function payEther() public payable {}

    function getBalance() public view returns (uint256) {
        return address(this).balance;
    }

    function sendEtherAccount() public {
        user.transfer(1 ether);
    }
}
