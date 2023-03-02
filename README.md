# Coin-Transfer-using-Solidity

The name of the contract is Coin created in Solidity language , and we have here one state variable, public minter. 
The mapping function here mapping table where address is used to map on to the balances .
We have the constructor where the message sender or the person who's creating this contract is defined as the minter and message sender.
The function mint, where the coins are minted and in this case, only the sender, only the minter should be able to mint the coins.
Finally, send function where the coins created can be sent to a specific address. You specify the address of the receiver and the amount to be sent as a parameter and this is also a public function as you can see. If the balance of the sender of this message is less than the amount to be transferred, the function is returned. This is not completed. Otherwise, the balance of the sender is decremented, balance of the receiver is incremented.

# output
Welcome to the Coin-Transfer-using-Solidity!!

![code](https://user-images.githubusercontent.com/103773302/221432207-bb9cb3fb-af19-4caf-8cb4-3e5d3faa8b6c.png)
![Address](https://user-images.githubusercontent.com/103773302/221432195-139b24c7-49dd-4105-8fe6-2fdd077393d6.png)
![using mint function](https://user-images.githubusercontent.com/103773302/221432215-1cc23b47-be99-4b5d-9b4c-127a2fbcd077.png)
![Adding coin in receiver adress](https://user-images.githubusercontent.com/103773302/221432316-3734474b-a3c0-4f76-aaf1-878cf79e5c20.png)
![Full code](https://user-images.githubusercontent.com/103773302/221432334-7f71e909-6cda-4fd4-ae1f-62709a12fbcd.png)
