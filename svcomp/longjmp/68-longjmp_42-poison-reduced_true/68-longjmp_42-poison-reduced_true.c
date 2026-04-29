// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// SPDX-FileCopyrightText: 2022-2023 University of Tartu & Technische Universität München
//
// SPDX-License-Identifier: MIT
#include <assert.h>
extern void abort(void);
void reach_error() { assert(0); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }

#include<setjmp.h>
#include<stdlib.h>

jmp_buf env_buffer;
struct c {
  char *g;
};

int u(struct c * t) {
  if (*t->g) {
   return 2;
  } else {
   return 3;
  }
}

void set_g_to_keyword(struct c* t) {
  char keyword[20];
  keyword[0] = 'a';
  t->g = keyword;
}

int main() {
  struct c* ab = malloc(sizeof(struct c));
  int x;

  if(setjmp(env_buffer)) {
   __VERIFIER_assert(x == 2);
   set_g_to_keyword(ab);
  }
  else {
   set_g_to_keyword(ab);
   x = 1;
   u(ab);
   x = 2;
   longjmp(env_buffer, 1);
  }
}
