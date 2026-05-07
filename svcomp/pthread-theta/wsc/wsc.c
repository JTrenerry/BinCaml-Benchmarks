// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// SPDX-FileCopyrightText: 2024 Budapest University of Technology and Economics
//
// SPDX-License-Identifier: Apache-2.0
//
// Testing difference between sequential consistency and weak sequential consistency.
// Implementation based on Figure 1c from the paper:
//
// Zennou, R., Atig, M. F., Biswas, R., Bouajjani, A., Enea, C., & Erradi, M. (2020).
// Boosting sequential consistency checking using saturation. In Automated Technology
// for Verification and Analysis: 18th International Symposium, ATVA 2020, Hanoi,
// Vietnam, October 19–23, 2020, Proceedings 18 (pp. 360-376). Springer International
// Publishing.

#include <assert.h>
#include <pthread.h>
#include <stdatomic.h>

extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
void reach_error() { assert(0); }

atomic_int x, y, z, s, t;

void *f0(void* arg) {
    assume_abort_if_not(z == 2);
    y = 2;
    assume_abort_if_not(x == 1);
    return 0;
}

void *f1(void* arg) {
    x = 1;
    y = 1;
    z = 1;
    return 0;
}

void *f2(void* arg) {
    t = 1;
    s = 1;
    z = 2;
    return 0;
}

void *f3(void* arg) {
    assume_abort_if_not(z == 2);
    x = 2;
    assume_abort_if_not(y == 1);
    return 0;
}

void *f4(void* arg) {
    assume_abort_if_not(z == 1);
    t = 2;
    assume_abort_if_not(s == 1);
    return 0;
}

void *f5(void* arg) {
    assume_abort_if_not(z == 1);
    s = 2;
    assume_abort_if_not(t == 1);
    return 0;
}

int main() {
    pthread_t t0, t1, t2, t3, t4, t5;
    pthread_create(&t0, 0, f0, 0);
    pthread_create(&t1, 0, f1, 0);
    pthread_create(&t2, 0, f2, 0);
    pthread_create(&t3, 0, f3, 0);
    pthread_create(&t4, 0, f4, 0);
    pthread_create(&t5, 0, f5, 0);
        
    pthread_join(t0, 0);
    pthread_join(t1, 0);
    pthread_join(t2, 0);
    pthread_join(t3, 0);
    pthread_join(t4, 0);
    pthread_join(t5, 0);

    reach_error(); // no valid SC execution may reach this point
    return 0;
}
