pragma solidity ^0.7.5;

contract testing {
    string message;

    constructor (string memory _message) { 
        //this constructor function can runs once when contract will deploy 
        //on website so means we can choose an admin of this contract.
        message = _message;
    }

    function get() public view returns(string memory) 
    {
           return message;
    }
}