pragma solidity ^0.5.0;
contract NotCoin{
bytes32 public notId;
uint public notRarity;
constructor(bytes32 _id, uint _rarity) public {
notId = _id;
notRarity = _rarity;
}
function getid () external view returns(bytes32){
    return(notId);
}
function getrarity() external view returns(uint){
    return(notRarity);
}
}