pragma solidity >=0.4.22 <0.7.0;

interface ICoinCollector {
function isCollected(address coin) external view returns(bool);
function collectCoin(address coin) external;
}
interface Coin1{
function getid () external view returns(bytes32);
function getrarity() external view returns(uint);
} 

contract CoinCollector is ICoinCollector{
	Coin1 internal coin1;
	mapping (address => bool) isStored;

    function isCollected(address coin) external view  returns(bool){
        bool val=false;
		if(isStored[coin]==true){
			val=true;
		}
		return val;
	}
  

	
    function collectCoin(address coin) external {
		require (Coin1(coin).getid()==0x636f696e00000000000000000000000000000000000000000000000000000000,"coin cant be added");
		
		isStored[coin]=true;

         


	}
	
	

	
}
