
all: ResourceEncapsulationExample ResourceEncapsulationNonExample

ResourceEncapsulationExample: ResourceEncapsulationExample.cpp
	g++ ResourceEncapsulationExample.cpp -o $(shell pwd)/bin/ResourceEncapsulationExample
	g++ ResourceEncapsulationExample.cpp -o $(shell pwd)/bin/ResourceEncapsulationExampleAssembly -s
   
ResourceEncapsulationNonExample: ResourceEncapsulationNonExample.cpp
	g++ ResourceEncapsulationNonExample.cpp -o $(shell pwd)/bin/ResourceEncapsulationNonExample
	g++ ResourceEncapsulationNonExample.cpp -o $(shell pwd)/bin/ResourceEncapsulationNonExampleAssembly -s 

$(shell mkdir -p $(shell pwd)/bin)