//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.20; 

contract Constructor {
    uint public count;

    constructor() {
        count = 10;
    }
    // constructor(uint newCount) {
    //     count = newCount;
    // }
}