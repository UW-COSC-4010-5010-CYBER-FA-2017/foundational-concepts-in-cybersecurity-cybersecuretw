all: ModularityExample ModularityNonExample

ModularityExample: ModularityExample.cpp
	g++ ModularityExample.cpp -o $(shell pwd)/bin/ModularityExample
	g++ ModularityExample.cpp -o $(shell pwd)/bin/ModularityExampleAssembly -s
   
ModularityNonExample: ModularityNonExample.cpp
	g++ ModularityNonExample.cpp -o $(shell pwd)/bin/ModularityNonExample
	g++ ModularityNonExample.cpp -o $(shell pwd)/bin/ModularityNonExampleAssembly -s 

$(shell mkdir -p $(shell pwd)/bin)