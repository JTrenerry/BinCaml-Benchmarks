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
  __assert_fail("0", "color-magicseries2.c", 3, "reach_error");
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
  if (x >= 0.0 && x <= 4.0) return 1;
  return 0;
}

int check_sum(double s0, double s1, double s2, double s3) {
  double s[4] = {s0, s1, s2, s3};
  for (int i = 0; i < 4; i++) {
    int sum = 0;
    for (int j = 0; j < 4; j++)
      if (s[j] == i) sum++;
    if (sum != s[i]) return 0;
  }
  return 1;
}

int solve(double s0, double s1, double s2, double s3) {
  if (check_domain(s0) && check_domain(s1) && check_domain(s2) &&
      check_domain(s3)) {
    if (s0 + s1 + s2 + s3 == 4 && s0 * 0 + s1 * 1 + s2 * 2 + s3 * 3 == 4 &&
        check_sum(s0, s1, s2, s3))
      return 1;
    else
      return 0;
  } else
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
