pragma solidity ^0.7.4;

import "../token/ERC721/ERC721Full.sol";
import "../token/ERC721/ERC721Mintable.sol";
import "../token/ERC721/ERC721Burnable.sol";


/**
 * @title ERC721MintableBurnableImpl
 */
contract ERC721MintableBurnableImpl
  is ERC721Full, ERC721Mintable, ERC721Burnable {

  constructor()
    ERC721Mintable()
    ERC721Full("Test", "TEST")
    public
  {
  }
}
