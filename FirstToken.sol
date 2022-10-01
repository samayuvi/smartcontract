pragma solidity >=0.7.0 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol"

contract FirstToken is ERC20 {
    constructor() ERC20('token', 'MIN') {
    }
}
