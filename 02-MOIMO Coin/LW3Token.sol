//SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 <0.9.0;

//Importing Raw code of ERC20 token
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";


contract LW3Token is ERC20 {
    constructor(string memory _name, string memory _symbol) ERC20(_name, _symbol) {
        _mint(msg.sender, 1000 * 10 ** 18);
    }
}