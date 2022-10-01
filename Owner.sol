import "FirstToken.sol";

contract Owner {
    function transfer(address recipient, uint amount) external {
        Token token = Token(0x481177ec7E8f4B20993Bc571ceCaE8A9e22C0032);
        token.approve(0xAb8483F64d9C6d1EcF9b849Ae677dD3315835201, amount);

        TransferToken transferToken = TransferToken(0xAb8483F64d9C6d1EcF9b849Ae677dD3315835201);
        transferToken.transferFrom(msg.sender, amount);
    }
}
