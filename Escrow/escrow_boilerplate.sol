pragma solidity ^0.8.2;

// Escrow contract boilerplate code
contract Escrow {

    // Declare 3 variables based on constructor parameters given
    address public ;
    address payable public ;
    uint public ;


    // No changes need to be made here
    enum State { AWAITING_DEPOSIT, AWAITING_CAR_DELIVERY, COMPLETED }
    State public currState;


    constructor(address _alice, address payable _bob, uint _price) public {
        // Fill in the body of the constructor - assign contructor parameters to the variables you declared earlier
    }


    // There's 1 function modifier missing here, fill it in
    function deposit() external {
        // Fill in the missing blanks
        require(, "Only Alice can call this function");
        require(currState == , "Funds already deposited");
        require(, "Deposit must match price of the car");
        currState = State.;
    }


    function confirmCarDelivered() external {
        // Fill in the missing blanks below
        require(, "Only Alice can call this function");
        require(currState == , "Cannot confirm delivery at current state");

        // Fill in the missing code blow to transfer funds from the contract to Bob
        bob.transfer();

        // Fill in the missing blank below
        currState = State.;
    }
}