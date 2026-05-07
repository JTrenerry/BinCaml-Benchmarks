// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// SPDX-FileCopyrightText: 2023 Broom team
//
// SPDX-License-Identifier: GPL-3.0-or-later
/**
 * Single-Linked List as a last field with data node
 * Functions which create, traverse, and destroy list
 */

extern int __VERIFIER_nondet_int(void);

#include <stdlib.h>

#define random() __VERIFIER_nondet_int()

struct sll {
    int data;
    struct sll *next;
};

struct sll* alloc_and_zero(void)
{
    struct sll *pi = malloc(sizeof(*pi));
    pi->next = NULL;

    return pi;
}

void do_data(int *data)
{
    *data;
}

struct sll* create(void)
{
    struct sll *sll = alloc_and_zero();
    struct sll *now = sll;
    now->data = __VERIFIER_nondet_int();

    while(random()) {
        now->next = alloc_and_zero();
        now->next->data = __VERIFIER_nondet_int();
        now = now->next;
    }
    return sll;
}

void loop(struct sll *x)
{
    while (x != NULL) {
        do_data(&(x->data));
        x = x->next;
    }
}

void destroy(struct sll *l)
{
    while (l) {
        struct sll *next = l->next;
        free(l);
        l = next;
    }
}

int main()
{
    struct sll *l = create();
    loop(l);
    destroy(l);
    return 0;
}
