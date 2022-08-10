## Problem Statement

Create a simple smart contract that facilitates ENS domains. Essentially, this smart contract maps ENS domains (strings) to wallets (addresses). There will be 2 functions available in this smart contract - register() and update().

constructor() - when the smart contract is deployed, a payment amount will be specified by the deployer of the contract. This payment amount will be the amount that people will have to pay each time they call the register() or update() function. Think of this as a method for how the ENS provider earns money.

register() - allows a wallet to sign up for an ENS name. This function takes in a name (string) and checks if the name has already been used and if the value sent in the function call is equal to the payment required. If both of the checks passes, then the function will store the new mapping of the name to the address of the msg.sender.

update() - allows an ENS owner to change the address that is currently mapped to the ENS. Only the wallet that is currently mapped to the ENS name can call this function. Similar to register(), payment is required. Note that many ENS names can map to the same address.

Once you think you're done with your smart contract, deploy it on Remix and test out if it behaves as expected. If you get stuck, head back to the discord channel and ask your fellow peers for help :)
