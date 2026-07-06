

// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract practice {
    string public name="Sadhana";
    uint public age=20;
    function update(uint _age) public {
        age=_age;
    }
    function getname()public view returns(string memory){
        return name;
    }


}