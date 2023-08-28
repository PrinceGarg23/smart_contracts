// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Arithmetic {
    // Function to add two numbers
    function add(uint256 a, uint256 b) public pure returns (uint256) {
        return a + b;
    }

    // Function to subtract two numbers
    function subtract(uint256 a, uint256 b) public pure returns (uint256) {
        return a - b;
    }

    // Function to multiply two numbers
    function multiply(uint256 a, uint256 b) public pure returns (uint256) {
        return a * b;
    }

    // Function to divide two numbers
    function divide(uint256 a, uint256 b) public pure returns (uint256) {
        require(b > 0, "Division by zero");
        return a / b;
    }

    // Function to calculate the remainder of division (modulo)
    function modulo(uint256 a, uint256 b) public pure returns (uint256) {
        require(b > 0, "Modulo by zero");
        return a % b;
    }
}
