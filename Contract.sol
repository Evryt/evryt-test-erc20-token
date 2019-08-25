pragma solidity ^0.5.1;
import "https://raw.githubusercontent.com/OpenZeppelin/openzeppelin-contracts/master/contracts/token/ERC20/ERC20.sol";
import "https://raw.githubusercontent.com/OpenZeppelin/openzeppelin-contracts/master/contracts/token/ERC20/ERC20Detailed.sol";
import "https://raw.githubusercontent.com/OpenZeppelin/openzeppelin-contracts/master/contracts/token/ERC20/ERC20Mintable.sol";
import "https://raw.githubusercontent.com/OpenZeppelin/openzeppelin-contracts/master/contracts/token/ERC20/ERC20Burnable.sol";

contract TestToken is ERC20, ERC20Detailed, ERC20Mintable, ERC20Burnable {
  constructor() ERC20Detailed("Test Token", "TT", 0) public {
  }
}
