// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "../src/MyToken.sol";

contract DeployMyToken {
    function deploy() external {
        new MyToken(1000 * 10 ** 18); // Initial supply of 1000 tokens
    }
}
