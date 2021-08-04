const HDWallet =  require('truffle-hdwallet-provider');
const infuraKey= "2024f842a36841629164ceefd3288dee";
const mnemonic = "leaf useful desert action head wagon enemy turtle guilt denial industry master";

module.exports = {
  networks: {
    development: {
      host: "127.0.0.1",
      port: 7545,
      network_id: "*" ,
      websockets: true
      
      // Match any network id
    },
    rinkeby: {
      provider: () => new HDWallet(mnemonic,"https://rinkeby.infura.io/v3/2024f842a36841629164ceefd3288dee"),
        network_id: 4,       // rinkeby's id
               // rinkeby has a lower block limit than mainnet
       gasPrice: 21000000000,
       
       skipDryRun: true
    }
  },
  compilers: {
    solc: {
      //version: "0.8.0", // A version or constraint - Ex. "^0.
      
      
                         // Can also be set to "native" to use a native solc
      docker: false // Use a version obtained through docker
    }
  }
};