/* Algorithm for finding the closest integer to square root,
 * more details, see : http://www.pedrofreire.com/sqrt/sqrt1.en.html 

Note: for some reason using cpa was able to disprove these
cpa.sh -kInduction -setprop solver.solver=z3 freire1.c
*/


// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// It was automatically generated from 'freire1.c' with https://github.com/FlorianDyck/semtransforms
// To reproduce it you can use the following command:
// python run_transformations.py [insert path here]freire1.c -o . --pretty_names --trace to_recursive:0
// in case the newest version cannot recreate this file, the commit hash of the used version is 869b5a9

extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__((__nothrow__, __leaf__)) __attribute__((__noreturn__));
void reach_error()
{
  __assert_fail("0", "freire1.c", 10, "reach_error");
}

extern double __VERIFIER_nondet_double(void);
extern void abort(void);
void assume_abort_if_not(int cond)
{
  if (!cond)
  {
    abort();
  }
  else
  {
  }
}

void __VERIFIER_assert(int cond)
{
  if (!cond)
  {
    ERROR:
    {
      reach_error();
    }

  }
  else
  {
  }
  return;
}

void func_to_recursive_line_0_to_32_0(double *a, double *x, int *r)
{
  if (1)
  {
    {
      __VERIFIER_assert(((int) (((((*r) * (*r)) - (*a)) - (*r)) + (2 * (*x)))) == 0);
      if (!((*x) > (*r)))
      {
        return;
      }
      else
      {
      }
      *x = (*x) - (*r);
      *r = (*r) + 1;
    }
    func_to_recursive_line_0_to_32_0(a, x, r);
  }
  else
  {
  }
}

int main()
{
  int r;
  double a;
  double x;
  a = __VERIFIER_nondet_double();
  x = a / 2.0;
  r = 0;
  func_to_recursive_line_0_to_32_0(&a, &x, &r);
  __VERIFIER_assert(((int) ((((r * r) - a) - r) + (2 * x))) == 0);
  return 0;
}

