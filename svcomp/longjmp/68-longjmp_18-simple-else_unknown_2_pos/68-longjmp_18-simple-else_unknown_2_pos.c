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

#include <stdio.h>
#include <stdlib.h>
#include <setjmp.h>

jmp_buf env_buffer;
int global = 0;

int fun() {
   global = 2;
   longjmp(env_buffer, 2);
}


int main () {
   int val;
   jmp_buf env_buffer2;


   /* save calling environment for longjmp */
   val = setjmp( env_buffer );

   __VERIFIER_assert(global == 2);

   if( val != 0 ) {
      printf("Returned from a longjmp() with value = %i\n", val);
      exit(0);
   }

   fun();

   return(0);
}
