//SPDX-License-Identifier:MIT
pragma solidity ^0.8.18;

import {Script, console} from "forge-std/Script.sol";
import {HelperConfig} from "./HelperConfig.s.sol";

contract DeployFundMe is Script {
    function run() external returns (FundMe) {
        HelperConfig helperConfig = new HelperConfig();
        address ethToUSDPriceFeed = helperConfig.activeNetworkConfig();

        // pass ethToUSDPriceFeed into the parenthesis on creating a new instance of the main src-script
    }
}
