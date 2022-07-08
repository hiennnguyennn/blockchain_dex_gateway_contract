// SPDX-License-Identifier: MIT
pragma solidity >=0.6.2;

interface IUniswapV2RRouter {
    function swapExtractTokensForTokens(
        uint256 amountIn,
        uint256 amountOutMin,
        address[] calldata path,
        address to,
        uint256 deadline
    ) external returns (uint256[] memory amounts);
    function getAmountsOut(uint256 amountIn, address[] memory path) external view returns (uint256[] memory amounts);
}