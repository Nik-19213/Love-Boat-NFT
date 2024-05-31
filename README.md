# Love Boat - Custom NFT Development and Deployment

## Project Overview

In this project, I developed and deployed a custom NFT called "Love Boat" from scratch. The process involved writing a smart contract in Solidity, integrating it with JavaScript using Ethers.js, and deploying it on the Sepolia testnet. The NFTs were minted and made viewable on OpenSea. For storage, Pinata and IPFS were used to ensure decentralized and efficient data management. This project provided a comprehensive experience in NFT development, from coding and deployment to minting and showcasing.

## Features

- **Smart Contract Development**: Written in Solidity.
- **Integration with JavaScript**: Used Ethers.js for interaction with the Ethereum blockchain.
- **Deployment**: Deployed on the Sepolia testnet.
- **Minting**: NFTs minted and viewable on OpenSea.
- **Decentralized Storage**: Utilized Pinata and IPFS for storing metadata and assets.

## Tools and Technologies

- **Solidity**
- **Hardhat**
- **Ethers.js**
- **Pinata**
- **IPFS**

## Commands Used

```bash
npm init --yes
npm install --save-dev hardhat  //install Hardhat
npm install @nomicfoundation/hardhat-toolbox
npx hardhat init                //initialize Hardhat project
npm install @openzeppelin/contracts
npm install @alch/alchemy-web3
npm install --save ethers
npm install dotenv
npx hardhat run scripts/deploy.js
npx hardhat run --network sepolia scripts/deploy.js
```

## Project Setup

Initialize NPM project:
```bash
npm init --yes
```

Install Hardhat:
```bash
npm install --save-dev hardhat
```

Install Hardhat Toolbox:
```bash
npm install @nomicfoundation/hardhat-toolbox
```

Initialize Hardhat project:
```bash
npx hardhat init
```

Install OpenZeppelin Contracts:
```bash
npm install @openzeppelin/contracts
```

Install Alchemy Web3:
```bash
npm install @alch/alchemy-web3
```

Install Ethers.js:
```bash
npm install --save ethers
```

Install dotenv:
```bash
    npm install dotenv
```

## Deployment

Deploy the smart contract locally:
```bash
    npx hardhat run scripts/deploy.js
```

Deploy on Sepolia testnet:
```bash
    npx hardhat run --network sepolia scripts/deploy.js
```

## Viewing NFTs on OpenSea

After minting, the NFTs can be viewed on OpenSea. Make sure to connect your wallet to the Sepolia testnet and search for your contract address.

## Storage

Pinata and IPFS were used for decentralized and efficient data management. Metadata and assets are stored securely and can be accessed through their respective hashes.

## Conclusion

This project demonstrates a full-cycle experience in NFT development, from coding and deployment to minting and showcasing. By leveraging Solidity, Hardhat, Ethers.js, Pinata, and IPFS, the project ensures a robust and decentralized solution for custom NFT development.

## License

This project is licensed under the MIT License

