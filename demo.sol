//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.6;

contract demo{
    uint number;
    function set(uint num) public{
        number = num;
    }
    function get() public view returns(uint){
        return number;
    }
}