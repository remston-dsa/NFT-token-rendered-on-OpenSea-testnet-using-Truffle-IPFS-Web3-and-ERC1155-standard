pragma solidity ^0.7.4;

import "../ownership/Secondary.sol";


contract SecondaryMock is Secondary {
  function onlyPrimaryMock() public view onlyPrimary {
  }
}
