// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract FlipContract {
    address public owner = msg.sender;
    address private player1;

    constructor() {
        player1 = owner;
    }

    function getPlayer() public view returns (address) {
        return player1;
    }
}
