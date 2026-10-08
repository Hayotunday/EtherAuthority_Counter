# Counter Smart Contract

A simple Solidity smart contract that implements an on-chain counter.

## Features
- `count`: A public state variable storing the current count (starts at `0`).
- `increment()`: Increments the count by one.
- `incrementBy(uint256)`: Increments the count by a specified amount.
- `getCount()`: Returns the current count value.

## Development

### Prerequisites
- [Remix IDE](https://remix.ethereum.org/) or [Foundry](https://book.getfoundry.sh/) / [Hardhat](https://hardhat.org/)

### Compilation
The contract is written for Solidity `0.8.34`.

### Deployment
1. Open `contracts/Counter.sol` in Remix.
2. Compile the contract using the Solidity Compiler.
3. Deploy to your preferred network (Remix VM, Sepolia, etc.) using the "Deploy & Run Transactions" tab.