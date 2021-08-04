pragma solidity ^0.5.0;
contract Coin {
bytes32 public id;
uint public rarity;
constructor(bytes32 _id, uint _rarity) public {
id = _id;
rarity = _rarity;
}
function getid () external view returns(bytes32){
    bytes32 id1=id;
    return(id1);
}
function getrarity() external view returns(uint){
    uint rarity1=rarity;
    return(rarity1);
}

}
