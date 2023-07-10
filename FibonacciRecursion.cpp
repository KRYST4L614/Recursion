#include "FibonacciRecursion.h"
#include <cassert>
#include "Answer.hpp"
#include <iostream>

namespace
{
  struct Fibonacci
  {
    unsigned n_;
    unsigned long long a_;
    unsigned long long b_;

    Fibonacci(const unsigned n, const unsigned long long a = 0, const unsigned long long b = 1): n_(n), a_(a), b_(b)
    {
    }

    const answr::Answer< Fibonacci, unsigned long long > operator()();
  };

  const answr::Answer< Fibonacci, unsigned long long > Fibonacci::operator()()
  {
    if (n_ == 0)
    {
      return answr::Answer< Fibonacci, unsigned long long >(true, Fibonacci(0), a_);
    }
    else if (n_ == 1)
    {
      return answr::Answer< Fibonacci, unsigned long long >(false, Fibonacci(n_ - 1, b_, a_ + b_), b_);
    }
    else
    {
      /*assert(!(ULLONG_MAX - b_ < a_));*/
      return answr::Answer< Fibonacci, unsigned long long >(false, Fibonacci(n_ - 1, b_, a_ + b_),a_ + b_);
    }
  }
}

namespace fbncrec
{
  unsigned long long getFibonacciNumberTrampoline(const unsigned n)
  {
    auto answer = answr::Answer< Fibonacci, unsigned long long >(false, Fibonacci(n), 0);
    while (!answer.finished_)
    {
      answer = answer.tail_call_();
    }
    return answer.value_;
  }

  unsigned long long getFibonacciNumberTail(const unsigned n, const unsigned long long a, const unsigned long long b)
  {
    if (n == 0)
    {
      return a;
    }
    else if (n == 1)
    {
      return b;
    }
    else
    {
      /*assert(!((ULLONG_MAX - b) < a));*/
      return getFibonacciNumberTail(n - 1, b, a + b);
    }
  }

  unsigned long long getFibonacciNumberStd(const unsigned n)
  {
    return (n < 2 ? n : getFibonacciNumberStd(n - 1) + getFibonacciNumberStd(n - 2));
  }
}
