#include <iostream>
#include <time.h>
#include <iomanip>
#include <fstream>
#include <functional>
#include <map>
#include "FibonacciRecursion.h"
#include "SumFromOneToN.h"
#include "DeleteSpace.h"

namespace
{
  template < typename V, typename F >
  std::ostream& printResultAndTime(V arg, F op, std::ostream& stream)
  {
    clock_t start = clock();
    V result = op(arg);
    clock_t end = clock();
    stream << "Time: " << std::fixed << std::setprecision(6) << (double)(end-start) / CLOCKS_PER_SEC << "\n";
    stream << "Result: " << result << "\n";
    return stream;
  }
}

using namespace std::placeholders;
typedef std::function< unsigned long long(unsigned long long) > FunctionULL;
typedef std::function< std::string(std::string) > FunctionStr;
int main()
{
  auto mapOfFuncsULL = std::map< std::string, FunctionULL >
  {
    {"getFibonacciNumberStd", fbncrec::getFibonacciNumberStd},
    {"getFibonacciNumberTail", std::bind(fbncrec::getFibonacciNumberTail, _1, 0, 1)},
    {"getFibonacciNumberTrampoline", fbncrec::getFibonacciNumberTrampoline},
    {"sumFromOneToNStd", frmoneton::sumFromOneToNStd},
    {"sumFromOneToNTail", std::bind(frmoneton::sumFromOneToNTail, _1, 0)},
    {"sumFromOneToNTrampoline", frmoneton::sumFromOneToNTrampoline},
  };

  auto mapOfFuncStr = std::map< std::string, FunctionStr >
  {
    {"deleteSpaceStd", delspacerec::deleteSpaceStd},
    {"deleteSpaceTail", std::bind(delspacerec::deleteSpaceTail, _1, "")},
    {"deleteSpaceTrampoline", delspacerec::deleteSpaceTrampoline}
  };

  while (!std::cin.eof())
  {
    std::string cmd = "";
    std::getline(std::cin, cmd);
    if (cmd.empty())
    {
      continue;
    }
    if (mapOfFuncsULL.find(cmd) != mapOfFuncsULL.cend())
    {
      std::cout << "Enter argument: ";
      unsigned long long arg = 0;
      std::cin >> arg;
      printResultAndTime(arg, (*mapOfFuncsULL.find(cmd)).second, std::cout);
    }
    else if (mapOfFuncStr.find(cmd) != mapOfFuncStr.cend())
    {
      std::cout << "Set data file: ";
      std::string filename = "";
      std::cin >> filename;
      auto fout = std::fstream(filename);
      if (!fout)
      {
        std::cerr << "Invalid file name\n";
        continue;
      }
      std::string dataString = "";
      std::noskipws(fout);
      char buf;
      while (!fout.eof())
      {
        fout >> buf;
        dataString = dataString + buf;
      }
      fout.close();
      printResultAndTime(dataString, (*mapOfFuncStr.find(cmd)).second, std::cout);
    }
    else
    {
      std::cout << "Uknown command\n";
    }
  }
}
