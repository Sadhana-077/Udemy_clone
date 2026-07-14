//SPDX-License-Identifier: MIT

pragma solidity^0.8.0;

contract arrayop{
    uint[] public num;
    function add() public {
        num.push(2);
        num.push(7);
        num.pop();
    }

    function getnum(uint _index)public view returns(uint){
        return num[_index];
    }

    mapping(address => uint)public balance;

    function setbal(uint amount) public {

        balance[msg.sender] = amount;

    }

    function getbal() public view returns(uint){
        return balance[msg.sender];
    }

    struct Student {
        string name;
        uint age;
        uint marks;
    }

    mapping(address => Student) public Students;
    function set(string memory name, uint age , uint marks) public {
        Students[msg.sender]=Student(name,age,marks);
    }

    function get() public view returns(Student memory) {
        return Students[msg.sender];
    }
    function update(uint _mark) public {
        Students[msg.sender].marks = _mark;
    }

}