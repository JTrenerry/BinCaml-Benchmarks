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
void reach_error() {
  __assert_fail("0", "bound-unconstrained.c", 3, "reach_error");
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
int check_domain(double x) {
  if (x >= 1.0 && x <= 10.0) return 1;
  return 0;
}
int check_diffs(double x1, double x2, double x3, double x4) {
  int check_mark = 1;
  double di[4] = {x1, x2, x3, x4};

  for (int i = 0; i < 4; i++)
    for (int j = i; j < 4; j++) {
      if (di[i] == di[j]) return 0;
    }
  return check_mark;
}
int solve(double x1, double x2, double x3, double x4) {
  if (check_domain(x1) && check_domain(x2) && check_domain(x3) &&
      check_domain(x4) && check_diffs(x1, x2, x3, x4) && x1 + x2 + x3 + x4 == 9)
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
