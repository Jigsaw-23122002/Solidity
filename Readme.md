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
