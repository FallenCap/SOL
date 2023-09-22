//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.20; 

contract ByteDynamicArrays {
    bytes public b1="abc";

    function pushElement() public {
        b1.push('d');
    }

    function getElement(uint i) public view returns(bytes1) {
        return b1[i];
    }
    function getLength() public view returns(uint) {
        return b1.length;
    }
}