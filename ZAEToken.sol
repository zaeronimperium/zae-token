ZAEToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ZAEToken is ERC20 {
    constructor() ERC20("Zaeron Imperium Token", "ZAE") {
        _mint(msg.sender, 700000000 * 10 ** decimals());
    }
}
