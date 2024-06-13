# Project Title

Functions and Errors

## Description

This project is used for demonstrating different Solidity error handling techniques in Ethereum smart contracts. 
The contract consists of a public state variable _owner , constructor used to set owner to the address of the account that deploys the contract . It also consists of three different error handling functions :
'Require_call' function that checks if the caller is the owner of the contract using the require statement. Require statement consists of two parameters : condition to be validated and message to be displayed if the condition fails. If the condition fails, it reverts the transaction with a custom error message.
'Assert_call' function uses the assert statement to validate an internal condition. It consists of only one parameter : condition to be validated. If the condition fails, it results in an internal contract error.
'Revert_call' function verifies the caller's ownership and reverts the transaction with a custom error message if the condition is not met and the remaining gas is returned back to the user account.

## Getting Started

### Executing program

To run this program you can use Remix IDE.
To get started, go to the Remix website at https://remix.ethereum.org/. 
Click on Create new file and save a file as .sol extension (eg. ErrorHandling.sol). 
Copy and paste the code provided in the github repository.

### Compiling and Deploying 

To compile the contract, click on "Solidity compiler" on the left-hand sidebar. Make sure the "Compiler" option is set between >=0.6.12 <0.9.0 , and then click on the "Compile Errorhandling.sol" button or we can simply click Ctrl+S to compile the contract.

Once it is compiled you can deploy the contract, by clicking on the "Deploy and Run Transactions" tab in the left-hand sidebar. Select the "Errorhandling.sol" contract from the dropdown menu, and then click on the "Deploy" button.

Within the Deployed/Unpinned Contracts, click on the deployed contract (i.e ErrorHandling). Click on the _owner to check the address of the owner that deployed the contract. Call the contract's methods (Require_call, Assert_call, Revert_call) to observe different error handling techniques in action. From the Account section we can change the account address and again call the functions to check for an error message.

## Author

Metacrafter Student Nitakshi Azad

## License

This project is licensed under the MIT License.





