pragma solidity ^0.7.4;


// @title Force Ether into a contract.
// @notice  even
// if the contract is not payable.
// @notice To use, construct the contract with the target as argument.
// @author Remco Bloemen <remco@neufund.org>
contract ForceEther {

  constructor() public payable { }

  function destroyAndSend(address recipient) public {
    selfdestruct(recipient);
  }
}
