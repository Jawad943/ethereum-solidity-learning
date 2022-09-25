pragma solidity ^0.8.5;

/*
contract Mapping {

    mapping(address => uint) public testMapping;

    function test(address _addr, uint _bal) public {
        testMapping[_addr] = _bal;
    }
}
*/

contract Array {
    uint[] public numbers;
    uint public count;

    function addToArray(uint _num1) public {
        numbers.push(_num1);
    }

    function delArrayElement(uint _num2) public {
        delete numbers[_num2];
    }

    function arrayLength() public {
        count = numbers.length;
    }
}