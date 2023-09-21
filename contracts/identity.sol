// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.20;

contract Identity {
    string name;
    uint age;

    constructor() {
        name = "Subham";
        age = 17;
    }

    function getName() view public returns(string memory) {
        return name;
    }
    function getAge() view public returns(uint) {
        return age;
    }
    function setAge() public {
        age = age + 1;
    }
}