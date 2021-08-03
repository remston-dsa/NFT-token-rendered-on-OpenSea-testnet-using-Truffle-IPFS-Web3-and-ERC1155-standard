pragma solidity ^0.7.4;

import "../token/ERC20/IERC20.sol";
import "../crowdsale/distribution/PostDeliveryCrowdsale.sol";


contract PostDeliveryCrowdsaleImpl is PostDeliveryCrowdsale {

  constructor (
    uint256 openingTime,
    uint256 closingTime,
    uint256 rate,
    address wallet,
    IERC20 token
  )
    public
    TimedCrowdsale(openingTime, closingTime)
    Crowdsale(rate, wallet, token)
  {
  }

}
