//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.20;

contract mapDemo2 {
    struct Student {
        string name;
        uint class;
    }

    mapping(uint => Student) public data;

    function setter(string memory _name, uint _class, uint _roll) public {
        data[_roll] = Student(_name, _class);
    }
}
