pragma solidity ^0.7.4;

import "../token/ERC20/ERC20.sol";
import "../drafts/ERC1046/TokenMetadata.sol";


contract ERC20WithMetadataMock is ERC20, ERC20WithMetadata {
  constructor(string tokenURI) public
    ERC20WithMetadata(tokenURI)
  {
  }
}
