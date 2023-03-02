pragma solidity ^0.8.7;

contract coin{
    address public minter;                                      //It will provide the address of sender
    mapping(address =>uint)public balances ;                    //Mapping the address of acc to it's balance.

    event sent(address from, address to,uint amt);              //It inform the compiler about he current state of the contract.
    
    function coinn() public{
        minter=msg.sender;                                      //In this minter address will be the tranction initiated
    }

    function mint(address receiver,uint amt)public{
        if(msg.sender!=minter)return;
        balances[receiver]+=amt;
    }
    function send(address receiver,uint amt)public{
        if(balances[msg.sender]<amt) return;
        balances[msg.sender]-=amt;
        balances[receiver]+=amt;
        emit sent(msg.sender,receiver,amt);                      //emitting the event 
    }

}
