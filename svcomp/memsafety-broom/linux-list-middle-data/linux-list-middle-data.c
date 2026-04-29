// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// SPDX-FileCopyrightText: 2023 Broom team
//
// SPDX-License-Identifier: GPL-3.0-or-later
/*
 * Circular Doubly-Linked List with Head node
 * Functions which create, traverse, and destroy list forwards
 * based on file from Linux Kernel (include/linux/list.h) 
 */

#include <stdlib.h>
#define typeof __typeof__

extern int __VERIFIER_nondet_int(void);
// void __VERIFIER_plot(const char *name, ...);
#define random() __VERIFIER_nondet_int()

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
    int                 data1;
    struct list_head    link;
    int                 data2;
};

void do_data(int *a, int *b)
{
    *a;
    *b;
}

struct list_head *create()
{
    struct list_head *head=malloc(sizeof(struct list_head));
    INIT_LIST_HEAD(head);
    while(random()) {
        struct my_item *ptr = malloc(sizeof *ptr);
        ptr->data1 = __VERIFIER_nondet_int();
        ptr->data2 = __VERIFIER_nondet_int();
        list_add_tail(&ptr->link, head);
    }

    return head;
}

void loop(struct list_head *head)
{
    struct my_item *now;
    list_for_each_entry(now, head, link) {
        do_data(&(now->data1), &(now->data2));
    }
}

void destroy(struct list_head *head)
{
    struct my_item *now;
    struct my_item *tmp;
    list_for_each_entry_safe(now, tmp, head, link) {
        list_del(&now->link);
        free(now);
    }
    free(head);
}

int main()
{
    struct list_head *l = create();
    // __VERIFIER_plot("create");
    loop(l);
    destroy(l);
    return 0;
}
