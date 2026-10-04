// SPDX-License-Identifier: MIT
pragma solidity 0.8.34;

contract Counter {
    // counter variable declaration
    uint256 public count = 0;

    // function to increment count value by one
    function increment() public {
        count++;
    }

    // function to increment count value by an entered number
    function incrementBy(uint256 _amount) public {
        count+=_amount;
    }

    // getter function for count variable
    function getCount() public view returns(uint256) {
        return count;
    }
}