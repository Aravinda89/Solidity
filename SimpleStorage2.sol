pragma solidity ^0.6.0;

contract SimpleStorage {

    // initialized to 0
    uint256 public favoriteNumber;

    // internal - call by other functions inside same contract , automatically set to internal
    // external - can't be called by same contact, has to call by external contract
    // private - only visible for where they are defined,not derived
    // public - call by anybody

    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }
   
}