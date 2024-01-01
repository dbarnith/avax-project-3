# Barnith Solidity Contract

## Overview

The **Barnith** Solidity contract is an ERC-20 token named "DBAR" with additional functionality for burning and minting tokens. It inherits from OpenZeppelin's ERC20 and ERC20Burnable contracts.

## Features

- **Token Name**: Barnith
- **Symbol**: DBAR
- **Owner**: The contract has an owner, set during deployment.
- **Minting**: Only the owner can mint new tokens.
- **Burning**: Only the owner can burn existing tokens.

Usage
- Deploy the contract by providing the initial owner's address.
- The owner will receive an initial supply of 1 DBAR.
- Only the owner can mint new tokens using the mint function.
- Only the owner can burn existing tokens using the burn function.
