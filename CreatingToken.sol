//SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

//here the github file will not be downloaded in code editor like vs code but will be downloaded on remix.ethereum.org

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract SushanToken is ERC20 {
    constructor(string memory _name, string memory _symbol) ERC20(_name, _symbol){
        _mint(msg.sender, 100 * 10 ** 18);
    }
}