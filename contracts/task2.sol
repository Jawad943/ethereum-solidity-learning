pragma solidity ^0.8.5;

contract SimpleCoin {
    address public minter;

    mapping(address => uint) public balanceOf;

    constructor () {
        minter = msg.sender;
    }

    function mint(address _addr, uint _amount) public {
        
        balanceOf[_addr] += _amount;
    }
}