pragma solidity ^0.7.4;


import "../payment/PullPayment.sol";


// mock class using PullPayment
contract PullPaymentMock is PullPayment {

  constructor() public payable { }

  // test helper function to call asyncTransfer
  function callTransfer(address dest, uint256 amount) public {
    _asyncTransfer(dest, amount);
  }

}
