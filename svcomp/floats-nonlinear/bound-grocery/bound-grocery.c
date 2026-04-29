// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// SPDX-FileCopyrightText: 2024 Lei Bu
//
// SPDX-License-Identifier: Apache-2.0

extern void abort(void);
extern double __VERIFIER_nondet_double(void);
extern void __assert_fail(const char *, const char *, unsigned int,
                          const char *) __attribute__((__nothrow__, __leaf__))
__attribute__((__noreturn__));
void reach_error() { __assert_fail("0", "bound-grocery.c", 3, "reach_error"); }

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
  ERROR: {
    reach_error();
    abort();
  }
  }
  return;
}

int check_domain(double x) {
  if (x >= 0.0 && x <= 711.0) return 1;
  return 0;
}
int solve(double item1, double item2, double item3, double item4) {
  if (check_domain(item1) && check_domain(item2) && check_domain(item3) &&
      check_domain(item4) && item1 + item2 + item3 + item4 == 711.0 &&
      (item1 + 0.0) * item2 * item3 * item4 == 711.0 * 100 * 100 * 100 &&
      item1 <= item2 && item2 <= item3 && item3 <= item4)
    return 1;
  else
    return 0;
}

int main() {
  double x, y, z, w;
  x = __VERIFIER_nondet_double();
  y = __VERIFIER_nondet_double();
  z = __VERIFIER_nondet_double();
  w = __VERIFIER_nondet_double();
  __VERIFIER_assert(!solve(x, y, z, w));
  return 0;
}
