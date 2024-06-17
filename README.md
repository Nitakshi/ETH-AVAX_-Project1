# Project Title

Temperature Converter Smart Contract

## Description

This project is used for demonstrating different Solidity error handling techniques in Ethereum smart contracts. This Solidity smart contract allows users to convert temperatures between Celsius, Kelvin, and Fahrenheit. It includes error handling to ensure valid temperature ranges based on physical constraints.
The contract consists of two main functions: 
'celsiusConverter' use to convert Celsius temperature into kelvin and fahrenheit. It takes celsius temperature as a parameter and returns temperature in Kelvin and Fahrenheit.
'kelvinConverter' converts Kelvin temperature to Celsius. It takes Kelvin temperature as a paramater and returns temperature in Celsius.

### Error Handling
The contract uses `require`, `assert`, and `revert` statements to ensure the validity of temperature values:
- Celsius temperatures must be above absolute zero (-273°C).
- Kelvin temperatures cannot be negative.
- Fahrenheit temperatures must be above absolute zero (approximately -459°F).

## Getting Started

### Executing program

To run this program you can use Remix IDE.
To get started, go to the Remix website at https://remix.ethereum.org/. 
Click on Create new file and save a file as .sol extension (eg. ErrorHandling.sol). 
Copy and paste the code provided in the github repository.

### Compiling and Deploying 

To compile the contract, click on "Solidity compiler" on the left-hand sidebar. Make sure the "Compiler" option is set ^0.8.18 , and then click on the "Compile Errorhandling.sol" button or we can simply click Ctrl+S to compile the contract.

Once it is compiled you can deploy the contract, by clicking on the "Deploy and Run Transactions" tab in the left-hand sidebar. Select the "Errorhandling.sol" contract from the dropdown menu, and then click on the "Deploy" button.

Within the Deployed/Unpinned Contracts, click on the deployed contract (i.e ErrorHandling).
Give Celsius temperature (should be above -273) as an input and call 'celsiusConverter' function. If input temperature is above -273 Celsius, it will return temperature in kelvin and fahrenheit, else transaction will revert to initial state and throws an error.
Give Kelvin temperature (should not be negative) as an input and call 'kelvinConverter' function. If input temperature is above 0 Kelvin, it will return temperature in celsius, else transaction will revert to initial state and throws an error.

## Author

Metacrafter Student Nitakshi Azad

## License

This project is licensed under the MIT License.





