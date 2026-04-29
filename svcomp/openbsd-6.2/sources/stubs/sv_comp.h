#include "sys/types.h"

#ifndef __assert
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void openbsd_assert(const char * type, const char * file, int line, const char * cond)
{
  __assert_fail(cond, file, line, "openbsd_assert");
}
#define __assert(type, file, line, cond)  openbsd_assert(type, file, line, cond)
#endif

void abort(void); 
#include "sys/systm.h"
void reach_error() { assert(0); }
void abort(void); 
void assume_abort_if_not(int cond) { 
  if(!cond) {abort();}
}
bool __VERIFIER_nondet_bool(void);
int __VERIFIER_nondet_int(void);
void __VERIFIER_atomic_begin(void);
void __VERIFIER_atomic_end(void);

/* work around OpenBSDs malloc() and free() -- see
 * https://man.openbsd.org/malloc.9 */
#ifndef malloc
extern void *malloc(size_t);
void *openbsd_kernel_malloc(size_t size, int type, int flags)
{
  return malloc(size);
}
#define malloc(a, b, c)  openbsd_kernel_malloc(a, b, c)
#endif

#ifndef free
extern void free(void *);
void openbsd_kernel_free(void *addr, int type, size_t size)
{
  free(addr);
}
#define free(a, b, c)	   openbsd_kernel_free(a, b, c)
#endif

#ifndef clock_gettime
extern int clock_gettime(clockid_t, struct timespec *);
int openbsd_clock_gettime(struct proc * p, clockid_t clk_id, struct timespec * tp) {
  return clock_gettime(clk_id, tp);
}
#define clock_gettime(p, clk_id, tp)  openbsd_clock_gettime(p, clk_id, tp)
#endif
