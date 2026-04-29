// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// SPDX-FileCopyrightText: 2023 Broom team
//
// SPDX-License-Identifier: GPL-3.0-or-later
/**
 * Single Linked List as a first field with shared alocated data node
 * Functions which create, traverse, and destroy list
 */

extern int __VERIFIER_nondet_int(void);

#include <stdlib.h>

#define random() __VERIFIER_nondet_int()

struct sll {
    struct sll *next;
    int *data;
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
    int *data = malloc(sizeof(*data));
    *data = __VERIFIER_nondet_int();
    now->data = data;

    while(random()) {
        now->next = alloc_and_zero();
        now->next->data = data;
        now = now->next;
    }
    return sll;
}

void loop(struct sll *x)
{
    while (x != NULL) {
        do_data(x->data);
        x = x->next;
    }
}

void destroy(struct sll *l)
{
    if (l)
        free(l->data);
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
