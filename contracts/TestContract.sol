pragma solidity ^0.7.0;

contract TestContract {
    uint stateVariable; // <- status variable

    // This is a function
    function double(uint256 x) public pure checkOdd(x) returns (uint256) {
        return x * 2;
    }
  
    // Modifier -> functions that are executed before other functions. Replaces the if
    modifier checkOdd(uint256 x) {
        // require -> if the validation is not true, the execution of the function stops
        require(x % 2 == 0);
        // _ where the main function is going to be execute
        _;
    }
  
  
}

