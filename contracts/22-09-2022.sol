pragma solidity ^0.8.5;

contract lectureFour {
    uint public num1;
    int public num2;
    address public myaddress;

/*
    function check1(uint _num1) public {
            num1 = _num1;
    }

    function check2(int _num2) public {
        num2 = _num2;
    }
*/
    function getaddr() public returns(address) {
          //  _myaddr = msg.sender;
        //myaddress = _myaddr;

        return myaddress = msg.sender;   

    }
}