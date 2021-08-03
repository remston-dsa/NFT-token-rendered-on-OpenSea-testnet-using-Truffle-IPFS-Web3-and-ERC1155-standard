pragma solidity ^0.7.4;

import "./IERC721Receiver.sol";


contract ERC721Holder is IERC721Receiver {
  function onERC721Received(
    address,
    address,
    uint256,
    bytes
  )
    public
    returns(bytes4)
  {
    return this.onERC721Received.selector;
  }
}
