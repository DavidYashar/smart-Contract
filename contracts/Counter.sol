// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract Counter {
    uint public count;

    // funciton to get current Count
    function get() public view returns (uint) {
        return count;
    }

    // function to increment
    function inc() public {
        count+=1;
    }

    //function to decrement
    function dec() public {
        count -=1;
    }
}
