pragma solidity ^0.8.0;

import "./ERC20.sol";

contract MyToken is ERC20 {

    constructor() public ERC20("MyToken", "MTKN"){

        _mint(msg.sender, 1000000000000000000000000);

    }

}
