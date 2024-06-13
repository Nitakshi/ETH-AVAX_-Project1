// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract ErrorHandling{

    address public _owner;

    constructor(){
        _owner = msg.sender; // _owner is set to the address of the account that deploys the contract
    }

    function Require_call() public view {
        require(msg.sender == _owner ," Not the real owner "); // called to check if the caller is the owner
    }

    function Assert_call() public view {
        assert(msg.sender == _owner); //for internal contract error
    }
     
    function Revert_call() public view {
        if(msg.sender != _owner){
            revert("Caller is not an owner"); 
        }
    }

}
