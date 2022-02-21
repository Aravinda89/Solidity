pragma solidity ^0.6.0;

contract SimpleStorage {

    // This will get initialized to 0
    // view
    uint256 favoriteNumber;

    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }

    // view,
    function retrieve() public view returns(uint256) {
        return favoriteNumber;
    }

    // // pure
    // function retrieve(uint256 favoriteNumber) public pure {
    //     favoriteNumber + favoriteNumber;
    // }
}
