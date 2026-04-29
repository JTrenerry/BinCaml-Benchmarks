// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// SPDX-FileCopyrightText: 2024 Budapest University of Technology and Economics
//
// SPDX-License-Identifier: Apache-2.0

#include <assert.h>
#include <pthread.h>
#include <stdatomic.h>
#include <limits.h>

extern int __VERIFIER_nondet_int();
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
void reach_error() { assert(0); }
void __VERIFIER_assert(int expression) { if (!expression) { ERROR: {reach_error();abort();}}; return; }

int _N;
atomic_int limit;

void *f1(void* arg) {
    if(__VERIFIER_nondet_int()) { // non-deterministic branching
        limit = _N;
    } else {
        limit = _N + 1;
    }
    return 0;
}

void *f2(void* arg) {
    int i, bound;
    bound = limit;
    for (i = 0; i < bound; i++) ; // loop bound is non-deterministic due to unknown branching in the other thread
    __VERIFIER_assert(i <= _N);
    return 0;
}

int main() {
    _N = N;
    assume_abort_if_not(0 <= _N && _N <= INT_MAX - 1);
    pthread_t t1, t2;
    pthread_create(&t1, 0, f1, 0);
    pthread_create(&t2, 0, f2, 0);
    pthread_join(t1, 0);
    pthread_join(t2, 0);
    return 0;
}
