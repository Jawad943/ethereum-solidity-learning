pragma solidity ^0.8.5;

contract Struct {

    struct Player { //bunch of variable can be defined in struct
        string firstName;
        string lastName;
        uint age;
    }

    Player[] public players; //this array initialized for mutiple value to be stored

    function addPlayer(string memory _firstName, string memory _lastName, uint _age) public {
        players.push(Player(_firstName, _lastName, _age));
    }
}