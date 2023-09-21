//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.20; 

/*Local variable stores in stack storage.*/ 
/*String values are stored in contract storage in default.*/ 

contract Local {
    function storeAge() public pure returns(uint) {
        uint age = 10;
        return age;
    }
    function storeName() public pure returns(string memory) {
        //To use string value locally we have to use memory keyword.
        string memory name = "Subham"; 
        return name;

    }
}