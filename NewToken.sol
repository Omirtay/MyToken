pragma solidity ^0.5.7;

import "./ERC20Standard.sol";

contract NewToken is ERC20Standard {
	constructor() public {
		totalSupply = 120000;
		name = "My New Token";
		decimals = 18;
		symbol = "MNT";
		version = "1.0";
		balances[msg.sender] = totalSupply;
	}
}
