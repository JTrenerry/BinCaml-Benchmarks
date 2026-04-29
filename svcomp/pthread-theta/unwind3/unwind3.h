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

void *f1(void* arg) { // N threads with f1
    int l;
    l = limit;
    limit = l + 1; // may overwrite the increment of another thread
    return 0;
}

void *f2(void* arg) {
    int i, bound;
    bound = limit; // limit can be anything between N+1 and 2N
    for(i = 0; i < bound; i++);
    __VERIFIER_assert(i != 2 * _N); // i can be anything between N+1 and 2N, including 2N
    return 0;
}

int main() {
    _N = N;
    assume_abort_if_not(0 <= _N && _N <= INT_MAX / 2);
    limit = _N;
    for(int i = 0; i < _N; ++i) {
        pthread_t t;
        pthread_create(&t, 0, f1, 0);
    }
    pthread_t t;
    pthread_create(&t, 0, f2, 0);
    return 0;
}
