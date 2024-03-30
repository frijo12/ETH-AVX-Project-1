Certainly! Here's the README file for the provided `OddCheck` Solidity contract, formatted in the requested style:

---

# OddCheck Solidity Contract

## Overview

The OddCheck contract is a Solidity smart contract designed for the Ethereum blockchain. It provides functionality to check if a given number is odd. The contract includes methods for requiring a number to be odd, reverting transactions if a number is not odd, and asserting the oddness of a predefined number.

## Features

- **Check Oddness:** Users can input a number to check if it is odd.
- **Revert If Not Odd:** Functionality to revert the transaction if the number is not odd, saving gas for the caller.
- **Require Odd:** A method that requires a number to be odd; otherwise, it throws an error.
- **Assert Odd:** Demonstrates the use of `assert` in Solidity for internal checks by asserting the oddness of a predefined number in the contract.

## Functions

### `testRequireIsOdd(uint _num)`

- **Description:** Checks if the input number is odd. If the number is not odd, it throws an error message "Number must be odd".
- **Parameters:**
  - `_num`: The number to check for oddness.
- **Returns:** A string message confirming the number is odd.

### `testRevertIfNotOdd(uint _num)`

- **Description:** Checks if the input number is odd. If the number is not odd, it reverts the transaction.
- **Parameters:**
  - `_num`: The number to check for oddness.
- **Returns:** A string message confirming the number is odd.

### `_isOdd(uint _num)`

- **Description:** Internal function to check if a number is odd.
- **Parameters:**
  - `_num`: The number to check for oddness.
- **Returns:** A boolean indicating if the number is odd.

### `testAssertIsOdd()`

- **Description:** Asserts that a predefined number in the contract is odd.
- **Returns:** A string message confirming the predefined number is odd.

## How to Deploy

1. **Install Truffle:** Ensure that Truffle is installed on your machine. If not, install it using npm:
   ```
   npm install -g truffle
   ```

2. **Clone the Repository:** Clone this repository to your local machine.
   ```
   git clone <repository-url>
   ```

3. **Install Dependencies:** Navigate into the cloned repository and install the required npm packages.
   ```
   npm install
   ```

4. **Compile the Contract:** Compile the Solidity contract.
   ```
   truffle compile
   ```

5. **Deploy:** Deploy the contract to your desired network using Truffle.
   ```
   truffle migrate --network <network-name>
   ```

## Testing

To test the functionality of the OddCheck contract, you can use Truffle's built-in testing framework. Write your tests in JavaScript or Solidity and place them in the `test` folder of your project.
