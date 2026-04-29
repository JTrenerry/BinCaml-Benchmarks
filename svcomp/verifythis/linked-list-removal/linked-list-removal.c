// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// SPDX-FileCopyrightText: 2025 Marian Lingsch-Rosenfeld <marian.lingsch-rosenfeld@sosy.ifi.lmu.de>
//
// SPDX-License-Identifier: Apache-2.0

#include <stdlib.h>

struct Node {
  struct Node *next;
};

struct List {
  struct Node *head;
};

extern int __VERIFIER_nondet_int();

void removeBetter(struct List *l, struct Node *toRemove) {
  struct Node **p = &l->head;
  while (*p != toRemove)
    p = &(*p)->next;
  *p = toRemove->next;
}

void freeList(struct Node *n) {
  while (n != 0) {
    struct Node *tmp = n;
    n = n->next;
    free(tmp);
  }
}

int main() {


  struct Node *toRemove = 0;
  struct List l;
  l.head = 0;
  struct Node *current = 0;

  do {
    struct Node *new = malloc(sizeof(struct Node));
    if (new == 0) {
      return 1;
    }

    new->next = 0;
    if (current == 0) {
      l.head = new;
    } else {
      current->next = new;
    }

    if (toRemove == 0 && __VERIFIER_nondet_int()) {
      toRemove = new;
    }

    current = new;
  } while (__VERIFIER_nondet_int());
  

  if (toRemove == 0) {
    freeList(l.head);
    return 1;
  }

  removeBetter(&l, toRemove);

  freeList(l.head);
  free(toRemove);

  return 0;
}