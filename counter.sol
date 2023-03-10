// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract TestCounter {
    int private count;
    function incrementCounter() public {
        count += 1;
    }
    function decrementCounter() public {
        count -= 1;
    }

    function getCount() public view returns (int) {
        return count;
    }
}