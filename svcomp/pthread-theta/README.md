<!--
SPDX-FileCopyrightText: 2024 Budapest University of Technology and Economics

SPDX-License-Identifier: Apache-2.0
-->

The benchmarks in this directory come from regression tests of the [Theta verification tool](https://github.com/ftsrg/theta). These concurrent programs intend to check different aspects of automated verifiers:

* `unwind*`: regression tests for loop unwinding for concurrent programs. Three types of programs with different parameter values: `N=1,100,non-det`.

* `exponential*`: these programs are challenging to verify due to the great number of possible thread interleavings which cannot be handled by basic partial order reduction algorithms due to the dependence between the operations using the variable `y`. They are easy to handle with a combination of abstraction-based techniques and partial order reduction. Same type of program with different parameter values: `N=4,64,non-det`.

* `wsc`: intends to test verifiers if they can distinguish sequential consistency and weak sequential consistency (see Zennou et al. Boosting sequential consistency checking using saturation)
