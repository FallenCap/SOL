//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.20;

contract booleans {
    bool public value1;
    // bool public value2 = true;

    function check(uint a) public returns (bool) {
        if(a>100) {
            value1=true;
            return value1;
        } else {
            value1 = false;
            return value1;
        }
    }
}
