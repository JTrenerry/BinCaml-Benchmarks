// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// SPDX-FileCopyrightText: 2023 Broom team
//
// SPDX-License-Identifier: GPL-3.0-or-later
/**
 * Single Linked List as a first field with shared alocated data nodes
 * Functions which create, traverse, and destroy list
 */

extern int __VERIFIER_nondet_int(void);

#include <stdlib.h>

#define random() __VERIFIER_nondet_int()

struct sll {
    int *data1;
    struct sll *next;
    int *data2;
};

struct sll* alloc_and_zero(void)
{
    struct sll *pi = malloc(sizeof(*pi));
    pi->next = NULL;

    return pi;
}

void do_data(int *a, int *b)
{
    *a;
    *b;
}

struct sll* create(void)
{
    struct sll *sll = alloc_and_zero();
    struct sll *now = sll;
    int *data1 = malloc(sizeof(*data1));
    *data1 = __VERIFIER_nondet_int();
    int *data2 = malloc(sizeof(*data2));
    *data2 = __VERIFIER_nondet_int();
    now->data1 = data1;
    now->data2 = data2;

    while(random()) {
        now->next = alloc_and_zero();
        now->next->data1 = data1;
        now->next->data2 = data2;
        now = now->next;
    }
    return sll;
}

void loop(struct sll *x)
{
    while (x != NULL) {
        do_data(x->data1, x->data2);
        x = x->next;
    }
}

void destroy(struct sll *l)
{
    if (l) {
        free(l->data1);
        free(l->data2);
    }
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
