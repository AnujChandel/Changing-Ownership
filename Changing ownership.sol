//"SPDX-License-Identifier: UNLICENSED"
pragma solidity ^0.8.4;

contract changeOwnership{
    
    address owner;
    
    constructor() {
      owner=msg.sender;
    }

    function NewOwner(address _NewOwner) public view returns(address){
        _NewOwner = msg.sender;
        return msg.sender;
    }
}