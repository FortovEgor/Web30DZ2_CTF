# Фортов Егор, БПИ214. ДЗ#2 по Web 3.0. CTF.

# Решено: 12/15 задач
## Задачи и баллы:
1 - 0.5
2 - 0.5
3 - 0.5
4 - 1
5 - 1
6 - 1
7 - 1
8 - 2
9 - 3
10 - 2
12 - 8
13 - 2
## ИТОГО: 22.5 баллов

## Результаты тестов:
```
egorfortov@macbook-pro PositiveCTF % forge test
[⠊] Compiling...
[⠒] Compiling 1 files with Solc 0.8.27
[⠢] Solc 0.8.27 finished in 1.08s
Compiler run successful!

Ran 1 test for test/04_FindMe.t.sol:FindMeTest
[PASS] testExploitLevel() (gas: 34172)
Suite result: ok. 1 passed; 0 failed; 0 skipped; finished in 6.88ms (921.92µs CPU time)

Ran 1 test for test/05_CallMeMaybe.t.sol:CallMeMaybeTest
[PASS] testExploitLevel() (gas: 89804)
Suite result: ok. 1 passed; 0 failed; 0 skipped; finished in 6.91ms (951.75µs CPU time)

Ran 1 test for test/08_LendingPool.t.sol:LendingPoolTest
[PASS] testExploitLevel() (gas: 163190)
Suite result: ok. 1 passed; 0 failed; 0 skipped; finished in 6.87ms (913.63µs CPU time)

Ran 1 test for test/07_Lift.t.sol:LiftTest
[PASS] testExploitLevel() (gas: 111009)
Suite result: ok. 1 passed; 0 failed; 0 skipped; finished in 6.89ms (935.21µs CPU time)

Ran 1 test for test/06_PredictTheFuture.t.sol:PredictTheFutureTest
[PASS] testExploitLevel() (gas: 69517)
Suite result: ok. 1 passed; 0 failed; 0 skipped; finished in 6.89ms (848.08µs CPU time)

Ran 1 test for test/02_PrivateRyan.t.sol:PrivateRyanTest
[PASS] testExploitLevel() (gas: 25098)
Suite result: ok. 1 passed; 0 failed; 0 skipped; finished in 6.88ms (844.25µs CPU time)

Ran 1 test for test/01_Azino777.t.sol:Azino777Test
[PASS] testExploitLevel() (gas: 23352)
Suite result: ok. 1 passed; 0 failed; 0 skipped; finished in 6.86ms (858.42µs CPU time)

Ran 1 test for test/03_WheelOfFortune.t.sol:WheelOfFortuneTest
[PASS] testExploitLevel() (gas: 191469)
Suite result: ok. 1 passed; 0 failed; 0 skipped; finished in 6.85ms (891.13µs CPU time)

Ran 1 test for test/09_AntiRugPull.t.sol:AntiRugPullTest
[PASS] testExploitLevel() (gas: 141608)
Suite result: ok. 1 passed; 0 failed; 0 skipped; finished in 408.50µs (112.75µs CPU time)

Ran 1 test for test/14_Metamorphic.t.sol:MetamorphicTest
[FAIL: Solution is not solving the level] testExploitLevel() (gas: 13243)
Suite result: FAILED. 0 passed; 1 failed; 0 skipped; finished in 512.33µs (87.79µs CPU time)

Ran 1 test for test/11_DAO.t.sol:DAOTest
[FAIL: Solution is not solving the level] testExploitLevel() (gas: 8322)
Suite result: FAILED. 0 passed; 1 failed; 0 skipped; finished in 625.21µs (19.25µs CPU time)

Ran 1 test for test/10_FakeDAO.t.sol:FakeDAOTest
[PASS] testExploitLevel() (gas: 776808)
Suite result: ok. 1 passed; 0 failed; 0 skipped; finished in 694.29µs (458.04µs CPU time)

Ran 1 test for test/13_WrappedEther.t.sol:WrappedEtherTest
[PASS] testExploitLevel() (gas: 314733)
Suite result: ok. 1 passed; 0 failed; 0 skipped; finished in 737.21µs (323.63µs CPU time)

Ran 1 test for test/15_PirateShip.t.sol:PirateShipTest
[FAIL: Solution is not solving the level] testExploitLevel() (gas: 10903)
Suite result: FAILED. 0 passed; 1 failed; 0 skipped; finished in 769.42µs (18.75µs CPU time)

Ran 1 test for test/12_DAO2.t.sol:DAO2Test
[PASS] testExploitLevel() (gas: 748080)
Suite result: ok. 1 passed; 0 failed; 0 skipped; finished in 1.00ms (105.58µs CPU time)

Ran 15 test suites in 163.62ms (59.78ms CPU time): 12 tests passed, 3 failed, 0 skipped (15 total tests)

Failing tests:
Encountered 1 failing test in test/11_DAO.t.sol:DAOTest
[FAIL: Solution is not solving the level] testExploitLevel() (gas: 8322)

Encountered 1 failing test in test/14_Metamorphic.t.sol:MetamorphicTest
[FAIL: Solution is not solving the level] testExploitLevel() (gas: 13243)

Encountered 1 failing test in test/15_PirateShip.t.sol:PirateShipTest
[FAIL: Solution is not solving the level] testExploitLevel() (gas: 10903)

Encountered a total of 3 failing tests, 12 tests succeeded
```
