// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";
import "../src/contracts.sol";
// import {A, B} from "../src/contracts.sol";

contract CounterTest is Test {
  A public contractA;
    B public contractB;

    function setUp() public {
        contractB = new B();
        contractA = new A(address(contractB));
      
    }

   function testExample() public{}
}
