// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// SPDX-FileCopyrightText: 2023 Broom team
//
// SPDX-License-Identifier: GPL-3.0-or-later
/*
 * Single-Linked List with nested Circular Doubly-Linked List with Head node
 * Functions which create, traverse, and destroy list forwards
 * based on file from Linux Kernel (include/linux/list.h) and Predator file
 * tests/predator-regre/test-0097.c
 */

#include <stdlib.h>
#define typeof __typeof__

extern int __VERIFIER_nondet_int(void);
// extern void __VERIFIER_plot(const char *name, ...);
#define random() __VERIFIER_nondet_int()

#ifdef VALGRIND
int __VERIFIER_nondet_int(void) {return 1;}
#endif

struct list_head {
    struct list_head *next, *prev;
};

#define LIST_HEAD_INIT(name) { &(name), &(name) }

#define LIST_HEAD(name) \
    struct list_head name = LIST_HEAD_INIT(name)

#define INIT_LIST_HEAD(ptr) do { \
	(ptr)->next = (ptr); (ptr)->prev = (ptr); \
} while (0)

/*
 * Insert a new entry between two known consecutive entries. 
 *
 * This is only for internal list manipulation where we know
 * the prev/next entries already!
 */
void __list_add(struct list_head *new,
	struct list_head *prev,
	struct list_head *next)
{
	next->prev = new;
	new->next = next;
	new->prev = prev;
	prev->next = new;
}

/**
 * list_add_tail - add a new entry
 * @new: new entry to be added
 * @head: list head to add it before
 *
 * Insert a new entry before the specified head.
 * This is useful for implementing queues.
 */
void list_add_tail(struct list_head *new, struct list_head *head)
{
    __list_add(new, head->prev, head);
}

/*
 * Delete a list entry by making the prev/next entries
 * point to each other.
 *
 * This is only for internal list manipulation where we know
 * the prev/next entries already!
 */
void __list_del(struct list_head *prev, struct list_head *next)
{
	next->prev = prev;
	prev->next = next;
}

/**
 * list_del - deletes entry from list.
 * @entry: the element to delete from the list.
 * Note: list_empty on entry does not return true after this, the entry is in an undefined state.
 */
void list_del(struct list_head *entry)
{
	__list_del(entry->prev, entry->next);
	entry->next = (void *) 0;
	entry->prev = (void *) 0;
}

/**
 * list_entry - get the struct for this entry
 * @ptr:	the &struct list_head pointer.
 * @type:	the type of the struct this is embedded in.
 * @member:	the name of the list_struct within the struct.
 */
#define list_entry(ptr, type, member) \
	((type *)((char *)(ptr)-(unsigned long)(&((type *)0)->member)))

/**
 * list_for_each_entry	-	iterate over list of given type
 * @pos:	the type * to use as a loop counter.
 * @head:	the head for your list.
 * @member:	the name of the list_struct within the struct.
 */
#define list_for_each_entry(pos, head, member)				\
	for (pos = list_entry((head)->next, typeof(*pos), member);	\
	     &pos->member != (head); 					\
	     pos = list_entry(pos->member.next, typeof(*pos), member))

/**
 * list_for_each_entry_safe - iterate over list of given type safe against removal of list entry
 * @pos:	the type * to use as a loop counter.
 * @n:		another type * to use as temporary storage
 * @head:	the head for your list.
 * @member:	the name of the list_struct within the struct.
 */
#define list_for_each_entry_safe(pos, n, head, member)			\
	for (pos = list_entry((head)->next, typeof(*pos), member),	\
		n = list_entry(pos->member.next, typeof(*pos), member);	\
	     &pos->member != (head); 					\
	     pos = n, n = list_entry(n->member.next, typeof(*n), member))

/************************************************************
   Test functions
************************************************************/

struct my_item {
    int                 data;
    struct list_head    link;
};

struct master_item {
    struct master_item      *next; // sll
    struct list_head        dll; // nested linux list (dll)
};

struct master_item* alloc_and_zero(void)
{
    struct master_item *pi = malloc(sizeof(*pi));
    pi->next = NULL;
    INIT_LIST_HEAD(&(pi->dll));

    return pi;
}

void do_data(int *data)
{
    *data;
}

void create_internal(struct list_head *head)
{
#ifdef VALGRIND
    for(int i = 0; i<3; ++i)
#else
    while(random())
#endif
    {
        struct my_item *ptr = malloc(sizeof *ptr);
        ptr->data = __VERIFIER_nondet_int();
        list_add_tail(&ptr->link, head);
    }
}

struct master_item* create()
{
    struct master_item *sll = alloc_and_zero();
    struct master_item *now = sll;
    create_internal(&now->dll);

#ifdef VALGRIND
    for(int i = 0; i<1; ++i)
#else
    while(random())
#endif
    {
        now->next = alloc_and_zero();
        create_internal(&(now->next->dll));
        now = now->next;
    }
    return sll;
}

void loop_internal(struct list_head *head)
{
    struct my_item *now;
    list_for_each_entry(now, head, link) {
        do_data(&(now->data));
    }
}

void loop(struct master_item *l)
{
    while(l) {
        loop_internal(&l->dll);
        l = l->next;
    }
}

void destroy_internal(struct list_head *head)
{
    struct my_item *now;
    struct my_item *tmp;
    list_for_each_entry_safe(now, tmp, head, link) {
        list_del(&now->link);
        free(now);
    }
}

void destroy(struct master_item *l)
{
    while (l) {
        struct master_item *next = l->next;
        destroy_internal(&l->dll);
        free(l);
        l = next;
    }
}

int main()
{
    struct master_item *l = create();
    // __VERIFIER_plot("create");
    loop(l);
    destroy(l);
    return 0;
}
