// SPDX-License-Identifier: BUSL 1.1
pragma solidity 0.8.11;

import "ds-test/test.sol";
import "../OptionSettlement.sol";

contract OptionSettlementTest is DSTest {
    OptionSettlementEngine public engine;

    function setUp() public {
        engine = new OptionSettlementEngine();
    }

    function testExample() public {
        assertTrue(true);
    }
}