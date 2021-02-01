pragma solidity ^0.6.2;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v3.3.0/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {

    constructor (uint256 initialSupply) public ERC20("MyToken", "MYT") {
        _mint(msg.sender, initialSupply);
    }
}