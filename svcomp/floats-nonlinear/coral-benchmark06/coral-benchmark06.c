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
  __assert_fail("0", "coral-benchmark06.c", 3, "reach_error");
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

// cos A + cos B + cos C > 4 sin A/2 sin B/2 sin C/2
int benchmark06(double x, double y, double z) {
  if (cos(x) + cos(y) + cos(z) > 4 * sin(x/2) * sin(y/2) * sin(z/2)) {
    return 1;
  } else
    return 0;
}

int main() {
  double x, y, z;
  x = __VERIFIER_nondet_double();
  y = __VERIFIER_nondet_double();
  z = __VERIFIER_nondet_double();
  __VERIFIER_assert(!benchmark06(x, y, z));
  return 0;
}
