// SPDX-License-Identifier: UNLICENSED

pragma solidity 0.8.18;

contract SimpleContract {
    uint256 public variable1;
    bool public variable2;
    address public variable3;
    string public variable4;

    function setVariable1(uint256 _value) external {
        variable1 = _value;
    }

    function getVariable1() external view returns (uint256) {
        return variable1;
    }

    function setVariable2(bool _value) external {
        variable2 = _value;
    }

    function getVariable2() external view returns (bool) {
        return variable2;
    }

    function setVariable3(address _value) external {
        variable3 = _value;
    }

    function getVariable3() external view returns (address) {
        return variable3;
    }

    function setVariable4(string calldata _value) external {
        variable4 = _value;
    }

    function getVariable4() external view returns (string memory) {
        return variable4;
    }
}
