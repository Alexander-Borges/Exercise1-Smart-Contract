// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

contract Exercise1 {
    uint256 number;

    function calculateSum(uint256 a, uint256 b) public pure returns (uint256){
        return a + b;
    }

    function retrieve() public view returns (uint256) {
        return number;
    }

    function store(uint256 num) public {
        uint256 newNumber = calculateSum(number,num);
        number = newNumber;
    }
}