// SPDX-License-Identifier: MIT

pragma solidity ^0.8.20;

import {Script, console} from "forge-std/Script.sol";
import {WEENER} from "../src/TrackerAI.sol";

contract TrackerAIScript is Script {
    WEENER weener;
    address _v2Router = address(0xD99D1c33F9fC3444f8101754aBC46c52416550D1);
    address initialOwner = address(0xA27B89672557472BAD3c1859E25BA2086cCb0dBc);

    function run() external returns (WEENER) {
        vm.startBroadcast();
        weener = new WEENER(initialOwner, _v2Router);
        vm.stopBroadcast();
        return weener;
    }

}