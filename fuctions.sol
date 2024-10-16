// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18; // solidity verision 

contract SimpleStorage {
    // favoriteNumber gets initiallize to 0n if no value is given 
    uint256 public  favoriteNumber; //0

    function store(uint256 _favoriteNumber) public{
        favoriteNumber = _favoriteNumber;
    }
    
    function retrieve() public view returns(uint256){
        return favoriteNumber;
    }
} 

 