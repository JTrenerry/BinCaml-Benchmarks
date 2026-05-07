Benchmarks from Amazon AWS C commons library
============================================

You can find the original sources here:
https://github.com/awslabs/aws-c-common

Prepared by Gidon Ernst <gidonernst@gmail.com> (LMU Munich)
with help from Daniel Schwartz-Narbonne (AWS).

The benchmark files are under the same license as AWS C commons (Apache 2.0).

They have been checked with CMBC (see hidden folder `.cbmc-batch`).

This is an automatic translation of these benchmark files into the format expected by SV-COMP.

File `prelude.h` contains some definitions that are inserted in the generated benchmarks.
If necessary, make modifications there.

The additional files with prefix 'sliced_' are derivates of the original
task files, generated and sliced with HarnessForge (https://gitlab.com/sosy-lab/software/harnessforge).


Steps to re-create original files
---------------------------------

Based on commit `816ec134472c4d0d5ad0d949bae3417617f1e63d` from 
`https://github.com/awslabs/aws-c-common`.

- Check out the sv-benchmarks into some directory $SV
- Check out AWS C commons into some directory $AWS and apply `patch.diff`.
  It should create a `Makefile.sv-benchmarks`, include it at the end of `Makefile.common`.
  Furthermore, a few fixes in the source tree are made.
- Finally, create all the files with:

    $SV/c/aws-c-common/makeall $AWS $SV

Steps to re-create sliced files
-------------------------------

Slicing is done with [HarnessForge v1.2.1](https://gitlab.com/sosy-lab/software/harnessforge/-/tree/v1.2.1?ref_type=tags)

* After installation, run `harnessforge slice -t ${task}.i`.
  This produces `output/sliced_${task}.i`
* Existing tasks are formatted with `clang-format -i sliced_${task}.i` (version 14.0.0-1ubuntu1.1)

### Mutation-Based Sanity Check

To gain more understanding about these programs,
mutants are created by negating the arguments in
the calls to __VERIFIER_assert() for the 167 true tasks.
The verdicts of 157 mutated tasks are set to false because they have a reachable error.
The rest 10 still have verdicts true because the assertions are dead code.

The negation of assertions was performed by `spatch`,
a script from the project [Coccinelle](https://coccinelle.gitlabpages.inria.fr/website/)
to transform C programs.

Technically, the script `negate_assertion.sh` calls the script `negate_assertion_in_one_file.sh`
on all tasks whose expected verdict is true,
and the latter script invokes `spatch` with the semantic patch
defined in `negate_assertion_semantic_patch.txt`.
