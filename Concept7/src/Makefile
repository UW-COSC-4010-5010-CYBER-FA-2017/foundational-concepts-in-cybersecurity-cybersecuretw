all: AbstractionExample AbstractionNonExample

AbstractionExample: AbstractionExample.cpp
	g++ AbstractionExample.cpp -o $(shell pwd)/bin/AbstractionExample
	g++ AbstractionExample.cpp -o $(shell pwd)/bin/AbstractionExampleAssembly -s
   
AbstractionNonExample: AbstractionNonExample.cpp
	g++ AbstractionNonExample.cpp -o $(shell pwd)/bin/AbstractionNonExample
	g++ AbstractionNonExample.cpp -o $(shell pwd)/bin/AbstractionNonExampleAssembly -s 

$(shell mkdir -p $(shell pwd)/bin)