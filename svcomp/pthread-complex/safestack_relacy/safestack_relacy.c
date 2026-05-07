/*
    Copyright (C) Dmitry Vyukov. All rights reserved.
*/

extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
#undef assert
#define assert(X) if(!(X)) reach_error()

#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <pthread.h>
#include <stdbool.h>

#define NUM_THREADS 3

typedef struct SafeStackItem
{
    volatile int Value;
    int Next;
} SafeStackItem;

typedef struct SafeStack
{
    SafeStackItem array[3];
    int head;
    int count;
} SafeStack;

pthread_t threads[NUM_THREADS];
SafeStack stack;

void Init(int pushCount)
{
    int i;
    __atomic_store_n(&stack.count, pushCount, 5);
    __atomic_store_n(&stack.head, 0, 5);
    for (i = 0; i < pushCount - 1; i++)
    {
        __atomic_store_n(&stack.array[i].Next, i + 1, 5);
    }
    __atomic_store_n(&stack.array[pushCount - 1].Next, -1, 5);
}

int Pop(void)
{
    while (__atomic_load_n(&stack.count, 5) > 1)
    {
        int head1 = __atomic_load_n(&stack.head, 5);
        int next1 = __atomic_exchange_n(&stack.array[head1].Next, -1, 5);

        if (next1 >= 0)
        {
            int head2 = head1;
            if (__atomic_compare_exchange_n(&stack.head, &head2, next1, false, 5, 5))
            {
                __atomic_fetch_sub(&stack.count, 1, 5);
                return head1;
            }
            else
            {
                __atomic_exchange_n(&stack.array[head1].Next, next1, 5);
            }
        }
    }

    return -1;
}

void Push(int index)
{
    int head1 = __atomic_load_n(&stack.head, 5);
    do
    {
        __atomic_store_n(&stack.array[index].Next, head1, 5);

    } while (!(__atomic_compare_exchange_n(&stack.head, &head1, index, false, 5, 5)));
    __atomic_fetch_add(&stack.count, 1, 5);
}


void* thread(void* arg)
{
    size_t i;
    int idx = (int)(size_t)arg;
    for (i = 0; i < 2; i++)
    {
        int elem;
        for (;;)
        {
            elem = Pop();
            if (elem >= 0)
                break;
        }

        __atomic_store_n(&stack.array[elem].Value,  idx, 5); // atomic to avoid race
        assert(__atomic_load_n(&stack.array[elem].Value, 5) == idx); // atomic to avoid race

        Push(elem);
    }
    return NULL;
}

int main(void)
{
    int i;
    Init(NUM_THREADS);
    for (i = 0; i < NUM_THREADS; ++i) {
        pthread_create(&threads[i], NULL, thread, (void*) i);
    }

    for (i = 0; i < NUM_THREADS; ++i) {
        pthread_join(threads[i], NULL);
    }

    return 0;
}

