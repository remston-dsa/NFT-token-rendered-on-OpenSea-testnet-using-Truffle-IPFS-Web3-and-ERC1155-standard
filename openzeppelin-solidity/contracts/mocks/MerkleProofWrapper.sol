pragma solidity ^0.7.4;

import { MerkleProof } from "../cryptography/MerkleProof.sol";


contract MerkleProofWrapper {

  function verify(
    bytes32[] proof,
    bytes32 root,
    bytes32 leaf
  )
    public
    pure
    returns (bool)
  {
    return MerkleProof.verify(proof, root, leaf);
  }
}
