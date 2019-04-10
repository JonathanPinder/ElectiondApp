pragma solidity ^0.5.0;

contract PollCreation{
    struct Creator{
        address addressofCreator;
    }
    address public owner;
    bool ended;
    uint [] allowedToVote;
    //Create the Poll
    function PollCreator(uint timeLimit) public {
        owner = msg.sender;
        timeLimit = timeLimit * 1 minutes;
    }
    //Choose the registered pool of users

    
    //The pool creator can vote
    
    //The pool creator can view results
}

