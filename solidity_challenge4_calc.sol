// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract artithmetic {
    
    function add(int _a, int _b) public pure returns(int) {
        return _a + _b;
    }

    function subtract(int _a, int _b) public pure returns(int) {
        return _a - _b;
    }

    function multiply(int _a, int _b) public pure returns(int) {
        return _a * _b;
    }

    function divide(int _a, int _b) public pure returns(int) {
        return _a / _b;
    }

}