pragma solidity =0.5.16;

import '../EasyBakeERC20.sol';

contract ERC20 is EasyBakeERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
