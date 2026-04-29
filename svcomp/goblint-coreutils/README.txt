# This file is part of the SV-Benchmarks collection of verification tasks:
# https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
#
# SPDX-FileCopyrightText: 2005-2022 University of Tartu & Technische Universität München
#
# SPDX-License-Identifier: MIT

## Origin

The source files in this directory were generated from the GNU coreutil programs (see https://www.gnu.org/software/coreutils/).
The version of coreutils used to generate these files can be found at https://github.com/goblint/bench/tree/57cfb3d93e3414527d5a24d30af48242a1e6f1eb/coreutils

Goblint was used to generate the asserts in these files.
The Goblint version used was based on the following version of goblint: https://github.com/goblint/analyzer/commits/cc7824291295c26a8343276728c1cb6c8b2c36c4.
The constant `surroundByAtomic` in the file `evalAssert.ml` in the analyzer directoy was set to `false` before compiling goblint for the generation of these files.
The version of gcc that was used was 11.3.0.

As an example, to generate `instrumented_cp_comb.c`, the following command line was executed:

./goblint --set pre.cppflags[+] "--std=gnu89" --set ana.ctx_insens "['base', 'mallocWrapper']" --disable witness.invariant.full --set trans.activated[+] "assert" ../bench/coreutils/cp_comb.c --set trans.output "instrumented_cp_comb.c"

Some manual changes had to be performed to the resulting files to remove some compiler errors and warnings.

Goblint website: https://goblint.in.tum.de/
Goblint repository: https://github.com/goblint/analyzer
