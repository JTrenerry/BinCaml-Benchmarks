// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// SPDX-FileCopyrightText: 2023 Broom team
//
// SPDX-License-Identifier: GPL-3.0-or-later
/**
 * Singly-Linked Nested List twice times
 * Functions which create, traverse, and destroy list
 */

#include <stdlib.h>

extern int __VERIFIER_nondet_int(void);
// void __VERIFIER_plot(const char *name, ...);
#define random() __VERIFIER_nondet_int()

struct node {
    struct node *next;
    struct internal_node *nested1,*nested2;
};

struct internal_node {
    struct internal_node *next;
};

struct node* alloc_and_zero(void)
{
    struct node *pi = malloc(sizeof(*pi));
    pi->next = NULL;
    pi->nested1 = NULL;
    pi->nested2 = NULL;

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

struct node* create(void)
{
    struct node *sll = alloc_and_zero();
    struct node *now = sll;
    now->nested1 = create_internal();
    now->nested2 = create_internal();

    while(random()) {
        now->next = alloc_and_zero();
        now->next->nested1 = create_internal();
        now->next->nested2 = create_internal();
        now = now->next;
    }
    return sll;
}

void loop_internal(struct internal_node *l)
{
    while (l) {
        l = l->next;
    }
}

void loop(struct node *l)
{
    while(l) {
        loop_internal(l->nested1);
        loop_internal(l->nested2);
        l = l->next;
    }
}

void destroy_internal(struct internal_node *l)
{
    while (l) {
        struct internal_node *next = l->next;
        free(l);
        l = next;
    }
}

void destroy(struct node *l)
{
    while (l) {
        struct node *next = l->next;
        destroy_internal(l->nested1);
        destroy_internal(l->nested2);
        free(l);
        l = next;
    }
}

int main()
{
    struct node *l = create();
    // __VERIFIER_plot("create");
    loop(l);
    destroy(l);
    return 0;
}
