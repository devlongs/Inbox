pragma solidity ^0.4.17; // I intentionally used older version of soliidity 

contract Inbox {
    string public message;
    
    // The function below is the same as the constructor method in newer versions of solidity
    function Inbox(string initialMessage) public {
        message = initialMessage;
    }
    
    function setMessage(string newMessage) public {
        message = newMessage;
    }
}