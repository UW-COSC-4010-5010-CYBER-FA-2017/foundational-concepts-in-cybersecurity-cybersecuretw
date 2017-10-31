all: ProcessIsolationExample ProcessIsolationNonExample

ProcessIsolationExample: ProcessIsolationExample.cpp
	g++ ProcessIsolationExample.cpp -o $(shell pwd)/bin/ProcessIsolationExample
	g++ ProcessIsolationExample.cpp -o $(shell pwd)/bin/ProcessIsolationExampleAssembly -s
   
ProcessIsolationNonExample: ProcessIsolationNonExample.cpp
	g++ ProcessIsolationNonExample.cpp -o $(shell pwd)/bin/ProcessIsolationNonExample
	g++ ProcessIsolationNonExample.cpp -o $(shell pwd)/bin/ProcessIsolationNonExampleAssembly -s 

$(shell mkdir -p $(shell pwd)/bin)