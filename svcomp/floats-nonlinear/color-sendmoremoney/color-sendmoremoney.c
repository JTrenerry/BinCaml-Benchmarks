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
  __assert_fail("0", "color-sendmoremoney.c", 3, "reach_error");
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

int check_domain_0(double x) {
  if (x >= 0 && x <= 9) return 1;
  return 0;
}
int check_domain_1(double x) {
  if (x >= 1 && x <= 9) return 1;
  return 0;
}

int check_diff(double S, double E, double N, double D, double M, double O, double R, double Y) {
  double d[8] = {S, E, N, D, M, O, R, Y};
  for (int i = 0; i < 7; i++) {
    for (int j = i + 1; j < 8; j++)
      if (d[i] == d[j]) return 0;
  }
  return 1;
}

int solve(double S, double E, double N, double D, double M, double O, double R, double Y) {
  if (check_domain_1(S) && check_domain_0(E) && check_domain_0(N) &&
      check_domain_0(D) && check_domain_1(M) && check_domain_0(O) &&
      check_domain_0(R) && check_domain_0(Y) &&
      (1000 * S + 100 * E + 10 * N + D + 1000 * M + 100 * O + 10 * R + E ==
       10000 * M + 1000 * O + 100 * N + 10 * E + Y) &&
      check_diff(S, E, N, D, M, O, R, Y))
    return 1;
  else
    return 0;
}

int main() {
  double s, e, n, d, m, o, r, y;
  s = __VERIFIER_nondet_double();
  e = __VERIFIER_nondet_double();
  n = __VERIFIER_nondet_double();
  d = __VERIFIER_nondet_double();
  m = __VERIFIER_nondet_double();
  o = __VERIFIER_nondet_double();
  r = __VERIFIER_nondet_double();
  y = __VERIFIER_nondet_double();
  __VERIFIER_assert(!solve(s, e, n, d, m, o, r, y));
  return 0;
}
