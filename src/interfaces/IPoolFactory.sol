// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity 0.8.20;


interface IPoolFactory {
    // q - Why are we using Tswap here?
    function getPool(address tokenAddress) external view returns (address);
}
