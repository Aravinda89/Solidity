pragma solidity ^0.6.0;

contract SimpleStorage {

    // This will get initialized to 0
    // view
    uint256 favoriteNumber;
    bool favoriteBool;

    struct People {
        uint256 favoriteNumber;
        string name;
    }

    // dynamic array
    People[] public people;

    // People public person = People({favoriteNumber:2, name: "Patrick"});

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

    function addPerson(string memory _name, uint256 _favoriteNumber) public 
    people.push(People({favoriteNumber: _favoriteNumber, name: _name}));
}
