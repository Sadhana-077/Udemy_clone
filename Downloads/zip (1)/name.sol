//SPDX-License-Identifier:MIT
pragma solidity^0.8.0;

contract nameage {
    string public name;
    uint public age;

    function alter(uint _age)public {
        age = _age;
    }

    function getname()public view returns(string memory){
        return name;
    }

}

