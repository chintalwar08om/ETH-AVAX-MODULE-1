//SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Errors {
    uint256 a=1;
    function requireFunc(uint256 _x) public pure {
        require(_x > 250, "Input must be greater than 250");
    }
    function assertFunc() public view {
        assert(a == 0); //It takes only one parameter
    }
    function revertFunc(uint256 _x) public pure {
        if (_x > 200) {
            revert("Input Must be greater than 200");
        }
    }
}
