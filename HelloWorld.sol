// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract HelloWorld {

    // introduce a variable, an unsigned
    // integer, name it, and set it to 0

    uint myFavouriteNumber = 0;
   
     // function that takes a number and
     // and saves it on the blockchain
    function setNumber(uint newNumber) public {
        myFavouriteNumber = newNumber;

    }
     // function that retrieves the set number, read-only, no gas
    function getNumber() public view returns (uint) {
        return myFavouriteNumber;
    }

}