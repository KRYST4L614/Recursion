#ifndef FIBONACCI_RECURSION_H
#define FIBONACCI_RECURSION_H
namespace fbncrec
{
  unsigned long long getFibonacciNumberTrampoline(unsigned n);
  unsigned long long getFibonacciNumberTail(unsigned n, unsigned long long a = 0, unsigned long long b = 1);
  unsigned long long getFibonacciNumberStd(unsigned n);
}

#endif
