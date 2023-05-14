<h1>Token creation </h1>

This Solidity program is a simple "Token creation" program that demonstrates the basic syntax and functionality of a Token which can be deployed with the help of a smart contract. The purpose of this program is to serve as a starting point for those who are new to creating Tokens and want to get a feel for how it works.

<h2>Description</h2>
This program is a simple contract written in Solidity, a programming language used for developing smart contracts on the Ethereum blockchain. This program has a contract named MyToken. The contract has a token with 2 most basic functions- Burn and Mint. Mint function will increment token amount in an account balance address while burn function will do the opposite. This program serves as a simple and straightforward Token creation, and can be used as a stepping stone for more complex tokens in the future.

<h2>Getting Started</h2>
<h3>Executing program</h3>
To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., ABC.sol). Copy the code  which you can find in the file named MyFirstToken.sol attached in this github repository, annd paste it into the file created by you.

To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" version is set to "0.8.20" (or later), and then click on the "Compile ABC.sol" button.

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "ABC" contract from the dropdown menu, and then click on the "Deploy" button.

Once the contract is deployed, you can interact with it by calling the Burn and Mint functions. Click on TotSupl to see the total supply which is now set to 0. Similary you can click on crypto_TokenName, crypto_TokenAbr to see the token name and abbreviation respectively. 

Now scroll up, just below Account you can see list of addresses written in hexadecimal, click that, you can see a list of addreesses in the dropdown menu. Just copy one of them and paste that in the box near the balances. And click on balances, it will show you the current balance. Which should be 0. Since no transactions have been done so far. Now, expand the mint function and paste the same address in the address field and enter the value you want to increment the balance address with, say 500. Click on transact. Now click on balances, you will see Balance have been incremented to 500 tokens. Now click on TotSupl, it will also be now 500. Now expand the burn function and repeat this process, this time you will see balances have been deducted by the same amount that you have entered in the value field of the burn function. Same should happen with the TotSupl variable. Now enter an amount in the value section of the burn function which is more than the value stored in balances. Click on transact, you will see this time transaction won't happen this time. And TotSupl and balances have the same value as before. This tells you can't burn tokens greater than your account balance. Which is pretty obvious during any transaction.

<h2>Author</h2>
Anjan Gorai

email: aneriomcpronier@gmail.com

<h2>License</h2>
This project is licensed under the MIT License.
