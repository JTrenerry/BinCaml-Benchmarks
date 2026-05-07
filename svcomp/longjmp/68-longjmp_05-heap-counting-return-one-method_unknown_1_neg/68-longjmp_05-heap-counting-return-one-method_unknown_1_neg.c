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

#include <setjmp.h>
#include <stdlib.h>

int main(void)
{
    jmp_buf* my_jump_buffer = malloc(sizeof(jmp_buf));

    volatile int count = setjmp(*my_jump_buffer);
    __VERIFIER_assert(!(count == 0));
    if (count < 5) {
        longjmp(*my_jump_buffer, count + 1);
    }
}
