// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// SPDX-FileCopyrightText: 2023 Broom team
//
// SPDX-License-Identifier: GPL-3.0-or-later
/**
 * Single Linked List with Shared Single Linked List
 * Functions which create shared list and then main list, and destroy shared
 * and main list
 */

#include <stdlib.h>

extern int __VERIFIER_nondet_int(void);
#define random() __VERIFIER_nondet_int()

struct internal_node {
    struct internal_node *next;
};

struct sll {
    struct sll *next;
    struct internal_node *shared;
};

struct sll* alloc_and_zero(void)
{
    struct sll *pi = malloc(sizeof(*pi));
    pi->next = NULL;
    pi->shared = NULL;

    return pi;
}

struct internal_node* alloc_and_zero_internal(void)
{
    struct internal_node *pi = malloc(sizeof(*pi));
    pi->next = NULL;

    return pi;
}

struct internal_node* create_internal(void)
{
    struct internal_node *sll = alloc_and_zero_internal();
    struct internal_node *now = sll;

    while(random()) {
        now->next = alloc_and_zero_internal();
        now = now->next;
    }
    return sll;
}

struct sll* create(struct internal_node *shared)
{
    struct sll *sll = alloc_and_zero();
    struct sll *now = sll;
    now->shared = shared;

    while(random()) {
        now->next = alloc_and_zero();
        now->next->shared = shared;
        now = now->next;
    }
    return sll;
}

void destroy_internal(struct internal_node *l)
{
    while (l) {
        struct internal_node *next = l->next;
        free(l);
        l = next;
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

// 1. create shared list
// 2. create main list with shared
// 3. destroy shared list
// 4. destroy main list
int main() {
    struct internal_node *shared = create_internal();
    struct sll *l = create(shared);
    destroy_internal(shared);
    destroy(l);
    return 0;
}
