
output: MinimizationExample.o MinimizationNonExample.o
    g++ MinimizationExample.o MinimizationNonExample.o
    
MinimizationExample.o: MinimizationExample.cpp
    g++ -c MinimizationExample.cpp
    
MinimizationNonExample.o: MinimizationNonExample.cpp
    g++ -c MinimizationNonExample.cpp
    
clean:
    rm *.o output
