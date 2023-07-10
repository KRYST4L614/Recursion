#include "SumFromOneToN.h"
#include "Answer.hpp"

namespace
{
  struct SumFromOneToN
  {
    unsigned long long n_;
    unsigned long long res_;

    SumFromOneToN(const unsigned long long n, const unsigned long long res = 0): n_(n), res_(res)
    {
    }

    const answr::Answer< SumFromOneToN, unsigned long long > operator()();
  };

  const answr::Answer< SumFromOneToN, unsigned long long > SumFromOneToN::operator()()
  {
    if (n_ == 0)
    {
      return answr::Answer< SumFromOneToN, unsigned long long >(true, SumFromOneToN(0, res_), res_);
    }
    else
    {
      return answr::Answer< SumFromOneToN, unsigned long long >(false, SumFromOneToN(n_ - 1, res_ + n_), res_ + n_);
    }
  }
}

namespace frmoneton
{
  unsigned long long sumFromOneToNStd(const unsigned long long int n)
  {
    if (n == 1)
    {
      return 1;
    }
    else
    {
      return n + sumFromOneToNStd(n - 1);
    }
  }

  unsigned long long sumFromOneToNTail(const unsigned long long int n, const unsigned long long tmp)
  {
    if (n == 0)
    {
      return tmp;
    }
    else
    {
      return sumFromOneToNTail(n - 1, tmp + n);
    }
  }

  unsigned long long sumFromOneToNTrampoline(const unsigned long long int n)
  {
    auto answer = answr::Answer< SumFromOneToN, unsigned long long >(false, SumFromOneToN(n), 0);
    while (!answer.finished_)
    {
      answer = answer.tail_call_();
    }
    return answer.value_;
  }
}
