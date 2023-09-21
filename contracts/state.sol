// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.20;

/*State  variable stores in contract storage means in ethereum blockchain.*/
contract State {
    uint public age;
    
    // Using setter fucntion.
    function setAge() public {
        age = 10;
    }

}