//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.20;

contract whileLoop {
    uint[3] public arr;
    uint count;

    // TODO: function for while loop
    function loopFunction() public {
        while (count < arr.length) {
            arr[count] = count;
            count++;
        }
    }
}
