//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.20;

contract doWhileLoop {
    uint[3] public arr;
    uint count;

    function loopDo() public {
        do {
            arr[count] = count;
            count++;
        } while (count < arr.length);
    }
}
