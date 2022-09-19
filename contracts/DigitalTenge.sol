//"SPDX-Licence-Identifier: MIT"
pragma solidity ^0.8.17;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract DigitalTenge is ERC20 {
    constructor() ERC20("DigitalTenge", "DTG") {
        _mint(msg.sender, 10000 * 10 ** decimals());
    }
}
