// SPDX-License-Identifier: GPL-3.0


pragma solidity >=0.7.0 <0.9.0;

contract empty {  
    /*TIS IS JUST FOR FUN
    */



}


contract HelloWorld {
    function get()public pure returns (string memory){
        return "Hello Contracts";
    }
}









contract bank2{
    int bal;
    constructor() public{
        bal=1;
    }
    function getBalance() public returns(int) {
        return bal;

    }
    function withdraw(int amt) public {
        bal = bal-amt;
    }
    function deposit(int amt) public {
        bal = bal+amt;
    }
}
