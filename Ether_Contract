// SPDX-License-Identifier: UNLICENSED


pragma solidity ^0.8.0;

contract EtherCon{
    uint256 public weiValue;
    uint256 public etherValue;
    uint256 public gweiValue;

    function convert() external payable {
        weiValue = msg.value;
        etherValue = msg.value / 1 ether;
        gweiValue = msg.value / 1 gwei;
    }
}
