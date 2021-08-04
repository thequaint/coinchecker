const Coin = artifacts.require("Coin");
const NotCoin = artifacts.require("NotCoin");
const CoinCollector=artifacts.require("CoinCollector");


module.exports = function(deployer) {
  deployer.deploy(Coin,'0x636f696e',1);
  deployer.deploy(NotCoin,'0x6e6f74636f696e',2);
  deployer.deploy(CoinCollector);

  
  
};
