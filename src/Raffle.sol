//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/***
 * @title A sample Raffle contract
 * @author Mpere Annor
 * @notice Contract is for creating a sample raffle
 * @dev Implements Chainlink VRF
 */

contract Raffle {
    uint256 private immutable i_entranceFee;

    constructor(uint256 entranceFee) {
        i_entranceFee = entranceFee;
    }

    function enterRaffle() public payable {}

    function pickWinner() public {}

    /** Getter Functions */   
    function getEntranceFee() external view returns(uint256) {
        return i_entranceFee;
    }
}
