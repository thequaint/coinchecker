Contract deployed in rinkebey test network of Ethereum .use https://www.myetherwallet.com/wallet/access to interact with main coincollector contract 







coin:
0xE493e8CDA784028d5b703d2a4b7365b1FEd171f6






Not coin:
0x6F9b5036554bBA51482EF77ef33D5F840b84dF26





Coin collector:
0x88ee1Fc4BaFAA3624aAd29E4343BE20199E8A806


ABI:
[
    {
      "constant": true,
      "inputs": [
        {
          "internalType": "address",
          "name": "coin",
          "type": "address"
        }
      ],
      "name": "isCollected",
      "outputs": [
        {
          "internalType": "bool",
          "name": "",
          "type": "bool"
        }
      ],
      "payable": false,
      "stateMutability": "view",
      "type": "function"
    },
    {
      "constant": false,
      "inputs": [
        {
          "internalType": "address",
          "name": "coin",
          "type": "address"
        }
      ],
      "name": "collectCoin",
      "outputs": [],
      "payable": false,
      "stateMutability": "nonpayable",
      "type": "function"
    }
  ]







web3.utils.utf8ToHex("coin");
'0x636f696e'
web3.utils.utf8ToHex("notcoin");
'0x6e6f74636f696e'
