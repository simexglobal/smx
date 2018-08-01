pragma solidity ^0.4.24;


import "./MintableToken.sol";


/**
 * @title SimpleToken
 * @dev Very simple ERC20 Token example, where all tokens are pre-assigned to the creator.
 * Note they can later distribute these tokens as they wish using `transfer` and other
 * `StandardToken` functions.
 */
contract SimexToken is MintableToken {

	string public constant name = "SimexToken";
	string public constant symbol = "SMX";
	uint8 public constant decimals = 0;

}