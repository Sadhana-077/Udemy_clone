// SPDX-License-Identifier: MIT
pragma solidity^0.8.0;


contract math{

    
    function add(uint a , uint b)public pure returns(uint){
        
        uint sum= a+b;
        return sum;

    }

    function oddoreven(uint x)public pure returns(string memory){
        require(x%2==0,"Odd");
        return "Even";
    }

    function accepteth() payable public {

    }

    function bal() public view returns(uint){
        return address(this).balance;
    }

    function allow(uint x )public pure returns(string memory){
        require(x > 18,"Not allowed");
        return "Allowed";
    }

    event UserRegistered(address user);
    function register()public{
        emit UserRegistered(msg.sender);
    }
    address public owner;

    constructor(){
        owner = msg.sender;

    }

}