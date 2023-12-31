// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.20;

contract StaticArrays {

    uint[4] public arr = [1, 2, 3, 4];

    function setter(uint index, uint value) public {
        arr[index] = value;
    }
    function length() public view returns(uint) {
        return arr.length;
    }
}