pragma solidity ^0.7.4;

import "../token/ERC20/IERC20.sol";
import "../crowdsale/validation/IndividuallyCappedCrowdsale.sol";
import "./CapperRoleMock.sol";


contract IndividuallyCappedCrowdsaleImpl
  is IndividuallyCappedCrowdsale, CapperRoleMock {

  constructor(
    uint256 rate,
    address wallet,
    IERC20 token
  )
    public
    Crowdsale(rate, wallet, token)
  {
  }
}
