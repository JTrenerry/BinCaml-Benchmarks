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
  __assert_fail("0", "coral-benchmark27.c", 3, "reach_error");
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

// sin(x*cos(y*sin(z))) > cos(x*sin(y*cos(z))) && sin(cos(x*y)) < cos(sin(x*y))
int benchmark27(double x, double y, double z) {
  if (sin(x * cos(y * sin(z))) > cos(x * sin(y * cos(z))) && sin(cos(x * y)) < cos(sin(x * y))) {
    return 1;
  } else
    return 0;
}

int main() {
  double x, y, z;
  x = __VERIFIER_nondet_double();
  y = __VERIFIER_nondet_double();
  z = __VERIFIER_nondet_double();
  __VERIFIER_assert(!benchmark27(x, y, z));
  return 0;
}
