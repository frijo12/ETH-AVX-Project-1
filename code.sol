// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract OddCheck {

        function _isOdd(uint _num) internal pure returns (bool) {
        return _num % 2 != 0;
    }

    function testRequireIsOdd(uint _num) public pure returns (string memory) {
        require(_isOdd(_num), "Number must be odd");
        return "It is an odd number";
    }

    function testRevertIfNotOdd(uint _num) public pure returns (string memory) {
        if (!_isOdd(_num)) {
            revert("Number must be odd");
        }
        return "It is an odd number";
    }
    

    uint public Number =13 ;

    function testAssertIsOdd() public view returns (string memory) {
        assert(_isOdd(Number));
        return "Number is indeed odd";
    }
}