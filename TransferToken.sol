pragma solidity >=0.7.0 <0.9.0;

import "Token.sol";


contract TransferToken {


    function transfer() external {
        Token token = Token(0x481177ec7E8f4B20993Bc571ceCaE8A9e22C0032);
        token.transfer(msg.sender, 100);
    }
    function transferFrom(address recipient, uint amount) external {
        Token token = Token(0x481177ec7E8f4B20993Bc571ceCaE8A9e22C0032);
        token.transferFrom(msg.sender, recipient, amount);
    }
}
