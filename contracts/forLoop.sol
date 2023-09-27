//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.20;

contract forLoop {
    uint[3] public arr;

    function loopFor() public {
        for (uint i = 0; i < arr.length; i++) {
            arr[i] = i;
        }
    }
}
