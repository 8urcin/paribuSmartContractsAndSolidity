pragma solidity ^0.8.0;

contract Counter {
    // Declare a public variable "count" of type uint (unsigned integer)
    uint public count;

    // Function to increment the value of "count" by 1
    function increment() public {
        // increment the value of count by 1
        count++;
    }

    // Function to decrement the value of "count" by 1
    function decrement() public {
        // decrement the value of count by 1
        count--;
    }

    // Function to retrieve the current value of "count"
    function getCount() public view returns (uint) {
        // return the current value of count
        return count;
    }
}
