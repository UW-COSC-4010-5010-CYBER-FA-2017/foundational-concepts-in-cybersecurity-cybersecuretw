
all: MinimizationExample MinimizationNonExample

MinimizationExample: MinimizationExample.cpp
	g++ MinimizationExample.cpp -o $(shell pwd)/bin/MinimizationExample
	g++ MinimizationExample.cpp -o $(shell pwd)/bin/MinimizationExampleAssembly -s
   
MinimizationNonExample: MinimizationNonExample.cpp
	g++ MinimizationNonExample.cpp -o $(shell pwd)/bin/MinimizationNonExample
	g++ MinimizationNonExample.cpp -o $(shell pwd)/bin/MinimizationNonExampleAssembly -s 

$(shell mkdir -p $(shell pwd)/bin)