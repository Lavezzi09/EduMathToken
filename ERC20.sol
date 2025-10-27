// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract EduMathToken is ERC20 {
    constructor() ERC20("EduMathToken", "EMT") {
        _mint(msg.sender, 1000000 * 10 ** 18);
    }
}
