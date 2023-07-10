gcc:
	g++ Answer.hpp main.cpp FibonacciRecursion.h FibonacciRecursion.cpp SumFromOneToN.h SumFromOneToN.cpp DeleteSpace.cpp DeleteSpace.h -foptimize-sibling-calls -O1 -o gmain1

clang:
	clang++ Answer.hpp main.cpp FibonacciRecursion.h FibonacciRecursion.cpp SumFromOneToN.h SumFromOneToN.cpp DeleteSpace.cpp DeleteSpace.h -foptimize-sibling-calls -O1

gccO2:
	g++ Answer.hpp main.cpp FibonacciRecursion.h FibonacciRecursion.cpp SumFromOneToN.h SumFromOneToN.cpp DeleteSpace.cpp DeleteSpace.h -foptimize-sibling-calls -O2 -o gmain2

clangO2:
	clang++ Answer.hpp main.cpp FibonacciRecursion.h FibonacciRecursion.cpp SumFromOneToN.h SumFromOneToN.cpp DeleteSpace.cpp DeleteSpace.h -foptimize-sibling-calls -O2

gccS:
	g++ Answer.hpp main.cpp FibonacciRecursion.h FibonacciRecursion.cpp SumFromOneToN.h SumFromOneToN.cpp DeleteSpace.cpp DeleteSpace.h -foptimize-sibling-calls -S -O1

clangS:
	clang++ Answer.hpp main.cpp FibonacciRecursion.h FibonacciRecursion.cpp SumFromOneToN.h SumFromOneToN.cpp DeleteSpace.cpp DeleteSpace.h -foptimize-sibling-calls -S -O1

gccO2S:
	g++ Answer.hpp main.cpp FibonacciRecursion.h FibonacciRecursion.cpp SumFromOneToN.h SumFromOneToN.cpp DeleteSpace.cpp DeleteSpace.h -foptimize-sibling-calls -S -O2

clangO2S:
	clang++ Answer.hpp main.cpp FibonacciRecursion.h FibonacciRecursion.cpp SumFromOneToN.h SumFromOneToN.cpp DeleteSpace.cpp DeleteSpace.h -foptimize-sibling-calls -S -O2
