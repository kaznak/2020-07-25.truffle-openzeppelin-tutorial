// SPDX-License-Identifier: MIT
pragma solidity ^0.6.9;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract TutorialToken is ERC20 {
    uint public INITIAL_SUPPLY = 12000;

    constructor() ERC20("TutorialToken", "TT") public {
        _setupDecimals(2);
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}
