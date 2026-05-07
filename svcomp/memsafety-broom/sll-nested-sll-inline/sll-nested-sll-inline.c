// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// SPDX-FileCopyrightText: 2023 Broom team
//
// SPDX-License-Identifier: GPL-3.0-or-later
/**
 * Singly-Linked Nested List
 * Functions which create, traverse, and destroy list with inlined nested loops
 */

#include <stdlib.h>

extern int __VERIFIER_nondet_int(void);
#define random() __VERIFIER_nondet_int()

struct node {
    struct node *next;
    struct internal_node *nested_node;
};

struct internal_node {
    struct internal_node *next;
};

struct node* alloc_and_zero(void)
{
    struct node *pi = malloc(sizeof(*pi));
    pi->next = NULL;
    pi->nested_node = NULL;

    return pi;
}

struct internal_node* alloc_and_zero_internal(void)
{
    struct internal_node *pi = malloc(sizeof(*pi));
    pi->next = NULL;

    return pi;
}

struct node* create(void)
{
    struct node *sll = alloc_and_zero();
    struct node *now = sll;
    struct internal_node *nested = alloc_and_zero_internal();
    struct internal_node *nested_now = nested;

    while(random()) {
        nested_now->next = alloc_and_zero_internal();
        nested_now = nested_now->next;
    }
    now->nested_node = nested;

    while(random()) {
        now->next = alloc_and_zero();
        nested = alloc_and_zero_internal();
        nested_now = nested;

        while(random()) {
            nested_now->next = alloc_and_zero_internal();
            nested_now = nested_now->next;
        }
        now->next->nested_node = nested;
        now = now->next;
    }
    return sll;
}

void loop(struct node *l)
{
    while(l) {
        struct internal_node *nested_list = l->nested_node;
        while(nested_list) {
            nested_list=nested_list->next;
        } 
        l = l->next;
    }
}

void destroy(struct node *l)
{
    while (l) {
        struct node *next = l->next;
        struct internal_node *nested_list = l->nested_node;
        while (nested_list) {
            struct internal_node *next = nested_list->next;
            free(nested_list);
            nested_list = next;
        }
        free(l);
        l = next;
    }
}

int main()
{
    struct node *l = create();
    loop(l);
    destroy(l);
    return 0;
}
