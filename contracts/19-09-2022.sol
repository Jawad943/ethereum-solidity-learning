pragma solidity ^0.7.5;

contract testing{
    string public message;

    constructor (string memory _message) {
           message = _message;
    }
    
    
    function perform () public view returns(string memory) {
        return message;
    }
}

