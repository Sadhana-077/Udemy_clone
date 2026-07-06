//SPDX-License-Identifier: MIT

pragma solidity^0.8.0;

contract arrayop{
    uint[] public num;
    function add() public {
        num.push(2);
        num.push(7);
        num.pop();
    }
}