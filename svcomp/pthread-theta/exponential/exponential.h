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

atomic_uint y; // assignment to y is always between 0 and INT_MAX/2, therefore 2*y is always between 0 and INT_MAX
void *f1(void *arg) { // N threads with f1
  y = (y + 1) % (INT_MAX / 2);
  return 0;
}
void *f2(void *arg) { // N threads with f2
  y = (2 * y) % (INT_MAX / 2);
  return 0;
}
int main() {
  int _N = N;
  int x, p, i;
  unsigned int z;
  pthread_t t;
  p = 0;
  while(p < _N) {
    pthread_create(&t, 0, f1, 0);
    pthread_create(&t, 0, f2, 0);
    p++;
  }
  z = 0;
  i = 0;
  while(i < _N) {
    assume_abort_if_not(z < INT_MAX); // z is always between 0 and INT_MAX
    z = z + 2 * y; // the z % 2 == 0 predicate remains the same
                   // z and 2*y are always between 0 and INT_MAX, so z + 2*y fits in an unsigned int
    i++;
  }
  if(z % 2 == 0) { // z % 2 == 0 was initially true and have not been affected, so it is always true
    x = 0;
  } else {
    x = 1;
  }
  __VERIFIER_assert(x * y == 0); // x is always 0, so this always holds
  return 0;
}
