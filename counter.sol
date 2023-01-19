pragma solidity ^0.8.0;

contract Counter {
    uint public count;

    function increment() public {
        count++;
    }

    function decrement() public {
        count--;
    }

    function getCount() public view returns (uint) {
        return count;
    }
}
