pragma solidity ^0.7.4;


contract ReentrancyAttack {

  function callSender(bytes4 data) public {
    // solium-disable-next-line security/no-low-level-calls
    require(msg.sender.call(abi.encodeWithSelector(data)));
  }

}
