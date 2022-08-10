pragma solidity ^0.8.2;

contract ENS {

    // Declare a mapping that maps strings to addresses
    mapping() public ens_lookup;

    uint public payment;

    // Initialize a payment amount, fill in the missing blanks
    constructor() {
        
    }

    // There's 1 function modifier and 1 argument missing here, fill it in
    function register() public {
        // Fill in the missing blanks
        require(, "name has already been taken");
        require(, "amount sent is different from payment amount");
         = msg.sender;
    }

    // There's 1 function modifier and 2 arguments missing here, fill it in
    function update() public {
        require(, "only the address belonging to this name can update the address");
        require(, "amount sent is different from payment amount");
         = new_addr;
    }
}