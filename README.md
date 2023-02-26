# Coin-Transfer-using-Solidity

The name of the contract is Coin created in Solidity language , and we have here one state variable, public minter. 
The mapping function here mapping table where address is used to map on to the balances .
We have the constructor where the message sender or the person who's creating this contract is defined as the minter and message sender.
The function mint, where the coins are minted and in this case, only the sender, only the minter should be able to mint the coins.
Finally, send function where the coins created can be sent to a specific address. You specify the address of the receiver and the amount to be sent as a parameter and this is also a public function as you can see. If the balance of the sender of this message is less than the amount to be transferred, the function is returned. This is not completed. Otherwise, the balance of the sender is decremented, balance of the receiver is incremented.
