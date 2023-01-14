# Solidity

![image](https://arturonavarro.com/wp-content/uploads/2022/10/solidity-lenguaje-programacion-actualizacion-930x563.jpeg)

Course : https://www.youtube.com/watch?v=wXo3S8k1ueg&list=PLgPmWS2dQHW9u6IXZq5t5GMQTpW7JL33i&index=1

Remix IDE : https://remix-project.org/

![image](https://github.com/Jigsaw-23122002/Solidity/blob/main/Images/02.png)

## Smart Contract Compilation

Smart contract is the code written in solidity file having .sol as extension. Whenever the .sol file is passed through the solidity compiler, 2 things are generated - ABI (Abstract Binary Interface) and Byte Code. Byte Code is stored on to the ethereum blockchain. The ABI helps in the communication of any other smart contract with this particular smart contract.

![image](https://github.com/Jigsaw-23122002/Solidity/blob/main/Images/03.png)

Now compile the sample contract and we can see the ABI and Byte Code option which on copying and pasting in notepad looks something like -

![image](https://github.com/Jigsaw-23122002/Solidity/blob/main/Images/04.png)

The Byte code is given in the "Object" attrubute of the copied byte code.
<br/>
We can convert this bytecode into the opcode using the website : https://etherscan.io/opcode-tool

![image](https://github.com/Jigsaw-23122002/Solidity/blob/main/Images/05.png)

We have to write 0x... and then paste the copied opcode.
<br/>
The opcodes for the operations can be seen on the website : https://github.com/crytic/evm-opcodes

Some important points -

1. Contract bytcode is public in readable form.
2. Contract doesn't have to be public.
3. Bytecode is immutable.
4. ABI acts as a bridge between applications and smart contract.
5. ABI and Bytecode cannot be generated without source code.

## Mainnet vs Testnet

Mainnet is that part of the ethereum blockchain netwrok where real ether transaction takes place. Testnet is that part of ethereum blockchain network where fake ether transactions takes place. Testnet is used when we are testing the blockchain network. They are used for testing smart contracts and decentralized applications.
<br/>
Mainnet's network ID is 1. Testnets have network ID 3,4 and 42.
<br/>
Example of mainnet is Ethereum and that of testnet is Rinkeby test network.

![image](https://github.com/Jigsaw-23122002/Solidity/blob/main/Images/06.png)

## Metamask

Metamask is an ethereum wallet which is used to store ether, send ether, receive ether, run decentralized applications and swap tokens.

Download the metamask extension into the google chrome.
<br/>
Follow the steps for getting faucet ethers in our account from the video - https://www.youtube.com/watch?v=f9AbCK6PwmM&list=PLgPmWS2dQHW9u6IXZq5t5GMQTpW7JL33i&index=7

Rinkeby test network is deprecated. So we use :
<br/>
https://sepoliafaucet.net/

## Key Points of Solidity

![image](https://github.com/Jigsaw-23122002/Solidity/blob/main/Images/07.png)
