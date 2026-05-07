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

jmp_buf my_jump_buffer;
int count = 0;

void foo()
{
    count++;
    longjmp(my_jump_buffer, 1);
}

int main(void)
{
    setjmp(my_jump_buffer);
    __VERIFIER_assert(!(count == 0));
    if (count < 5) {
        foo();
    }
}
