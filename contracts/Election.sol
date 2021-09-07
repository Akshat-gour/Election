pragma solidity >=0.4.16 <0.9.0;

contract Election {
    // Read/write candidate
    string public candidate;

    // Constructor
    constructor() public {
        candidate = "Candidate 1";
    }

}