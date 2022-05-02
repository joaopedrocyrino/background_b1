// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Storage {
    // the stored unsigned integer
    uint256 storedNumber;

    // public function to store the unsigned integer.
    function storeNumber(uint256 num) public {
        storedNumber = num;
    }

    // public view to retrieve the stored unsigned integer
    function retrieveNumber() public view returns (uint256) {
        return storedNumber;
    }
}
