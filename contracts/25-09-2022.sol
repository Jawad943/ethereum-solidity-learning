pragma solidity ^0.8.5;

contract Array {
    uint[] public numbers;
    uint public length;

    function addElement(uint _push) public {
        numbers.push(_push);
    }

    function deleteElement(uint _delete) public {
        delete numbers[_delete];
    }

    function lenghtArray() public {
        length = numbers.length;
    }
}