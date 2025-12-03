# Storeader

**Storeader** is a Bash tool for reading and exporting Ethereum smart contract storage slots. It uses [Foundry's `cast`](https://book.getfoundry.sh/reference/cast) to interact with Ethereum networks, including Mainnet, Sepolia, Holesky, or any custom RPC endpoint.

---

## Features

- Scan smart contract storage slots up to a user-defined maximum.
- Detect potential arrays, mappings, and structs automatically.
- Export storage data to a structured JSON file.
- Supports multiple Ethereum networks and custom RPC URLs.

---

## Prerequisites

- Linux/macOS system with Bash.

---

## Installation

The project includes a `setup.sh` installer script for easy installation:

```bash
chmod +x setup.sh
./setup.sh
