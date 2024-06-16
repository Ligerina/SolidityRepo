pragma solidity >=0.8.2 <0.9.0;

contract Person {

    string name;
    uint age; 

    function setName(string memory newName) public { 
        name = newName;
    }

    function getName() view public returns (string memory) {
        return name;
    }


}