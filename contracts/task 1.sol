pragma solidity ^0.8.5;

contract Mapping {

    mapping(string => uint) public testmapping;

    function test(string _addr, uint _color) public returns(string memory)
    {
        testmapping[_addr] = _color;
    }

/*
    mapping(address => uint) public testmapping;

    function test(address _getaddr, uint _amount) public {
        testmapping[_getaddr] = _amount;
    }
*/
}