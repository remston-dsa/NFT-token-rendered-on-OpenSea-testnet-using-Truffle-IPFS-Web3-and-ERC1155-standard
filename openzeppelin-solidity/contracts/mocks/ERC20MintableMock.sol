pragma solidity ^0.7.4;

import "../token/ERC20/ERC20Mintable.sol";
import "./MinterRoleMock.sol";


contract ERC20MintableMock is ERC20Mintable, MinterRoleMock {
}
