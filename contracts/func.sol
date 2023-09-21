//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.20; 

contract Func {
    uint age = 23;
    string public name = "Subham";

    // Getter function.
    function getter() public view returns(uint) {
        return age;
    }

    // Setter function.
    function setter(uint newAge) public {
        age = newAge;
    }
}