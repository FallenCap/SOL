//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.20;

contract globalDemo {
    function demo()
        public
        view
        returns (uint block_no, uint timeStamp, address msgSender)
    {
        return (block.number, block.timestamp, msg.sender);
    }
}
