// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// SPDX-FileCopyrightText: 2024 Lei Bu
//
// SPDX-License-Identifier: Apache-2.0

extern void abort(void);
extern double __VERIFIER_nondet_double();
extern void __assert_fail(const char *, const char *, unsigned int,
                          const char *) __attribute__((__nothrow__, __leaf__))
__attribute__((__noreturn__));
extern double sin(double __x) __attribute__((__nothrow__, __leaf__));
extern double cos(double __x) __attribute__((__nothrow__, __leaf__));
void reach_error() {
  __assert_fail("0", "coral-benchmark21.c", 3, "reach_error");
}

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
  ERROR: {
    reach_error();
    abort();
  }
  }
  return;
}

// cos(x*y) < 0 && sin(2x) > 0.25
int benchmark21(double x, double y) {
  if (cos(x * y) < 0 && sin(2 * x) > 0.25) {
    return 1;
  } else
    return 0;
}

int main() {
  double x, y;
  x = __VERIFIER_nondet_double();
  y = __VERIFIER_nondet_double();
  __VERIFIER_assert(!benchmark21(x, y));
  return 0;
}
