#ifndef SUM_FROM_ONE_TO_N
#define SUM_FROM_ONE_TO_N
#include <vector>

namespace frmoneton
{
  unsigned long long sumFromOneToNStd(unsigned long long int);
  unsigned long long sumFromOneToNTail(unsigned long long int, unsigned long long tmp = 0);
  unsigned long long sumFromOneToNTrampoline(unsigned long long int);
}

#endif
