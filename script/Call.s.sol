// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "@forge-std/Script.sol"
import {Mara} from "src/Mara.sol"

contract MaraScript is Script {
    function setUp() public{

    }

    function run() public {
        uint256 deployerPrivateKey = vm.envUint("PRIVATE_KEY");
        address yourAddress = vm.addr(deployerPrivateKey);
        vm.startBroadcast(deployerPrivateKey);

        MaraScript mara = new MaraScript();

        //addmember
        //addStudent
        //log all these results



    }

}
