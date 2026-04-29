// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// SPDX-FileCopyrightText: 2023 Broom team
//
// SPDX-License-Identifier: GPL-3.0-or-later
/*
 * Basic Double-Linked List
 * Functions which create, traverse, and destroy list forwards
 * based on predator-regre/test-0059.c
 */

#include <stdlib.h>

extern int __VERIFIER_nondet_int(void);
#define random() __VERIFIER_nondet_int()

struct dll {
    struct dll *next;
    struct dll *prev;
};

struct dll* alloc_and_zero(void)
{
    struct dll *pi = malloc(sizeof(*pi));
    pi->next = NULL;
    pi->prev = NULL;

    return pi;
}

struct dll* create(void)
{
    struct dll *dll = alloc_and_zero();
    struct dll *now = dll;

    while(random()) {
        now->next = alloc_and_zero();
        now->next->prev = now;
        now = now->next;
    }
    return dll;
}

void loop(struct dll *l)
{
    struct dll *node = l;
    while (node) {
        node = node->next;
    }
}

void destroy(struct dll *l)
{
    while (l) {
        struct dll *next = l->next;
        free(l);
        l = next;
    }
}

int main()
{
    struct dll *l = create();
    loop(l);
    destroy(l);
    return 0;
}
