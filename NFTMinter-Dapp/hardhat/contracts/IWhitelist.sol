// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;


// Interface created for Whitelist Contract so that we can access the whitelist
interface IWhitelist {
    function whitelistedAddresses(address) external view returns (bool);
}