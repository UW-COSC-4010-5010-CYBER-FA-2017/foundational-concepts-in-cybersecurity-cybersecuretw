 
all: DataHidingExample DataHidingNonExample AbstractionExample AbstractionNonExample ResourceEncapsulationExample ResourceEncapsulationNonExample ProcessIsolationExample ProcessIsolationNonExample DomainSeperationExample DomainSeperationNonExample MinimizationExample MinimizationNonExample LeastPrivilageExample LeastPrivilageNonExample ModularityExample ModularityNonExample LayeringExample LayeringNonExample SimplicityExample SimplicityNonExample

MinimizationExample: Concept10/src/MinimizationExample.cpp
	g++ Concept10/src/MinimizationExample.cpp -o $(shell pwd)/bin/MinimizationExample
	g++ Concept10/src/MinimizationExample.cpp -o $(shell pwd)/bin/MinimizationExampleAssembly -s
   
MinimizationNonExample: Concept10/src/MinimizationNonExample.cpp
	g++ Concept10/src/MinimizationNonExample.cpp -o $(shell pwd)/bin/MinimizationNonExample
	g++ Concept10/src/MinimizationNonExample.cpp -o $(shell pwd)/bin/MinimizationNonExampleAssembly -s 

LeastPrivilageExample: Concept4/src/LeastPrivilageExample.cpp
	g++ Concept4/src/LeastPrivilageExample.cpp -o $(shell pwd)/bin/LeastPrivilageExample
	g++ Concept4/src/LeastPrivilageExample.cpp -o $(shell pwd)/bin/LeastPrivilageExampleAssembly -s
   
LeastPrivilageNonExample: Concept4/src/LeastPrivilageNonExample.cpp
	g++ Concept4/src/LeastPrivilageNonExample.cpp -o $(shell pwd)/bin/LeastPrivilageNonExample
	g++ Concept4/src/LeastPrivilageNonExample.cpp -o $(shell pwd)/bin/LeastPrivilageNonExampleAssembly -s 

ModularityExample: Concept5/src/ModularityExample.cpp
	g++ Concept5/src/ModularityExample.cpp -o $(shell pwd)/bin/ModularityExample
	g++ Concept5/src/ModularityExample.cpp -o $(shell pwd)/bin/ModularityExampleAssembly -s
   
ModularityNonExample: Concept5/src/ModularityNonExample.cpp
	g++ Concept5/src/ModularityNonExample.cpp -o $(shell pwd)/bin/ModularityNonExample
	g++ Concept5/src/ModularityNonExample.cpp -o $(shell pwd)/bin/ModularityNonExampleAssembly -s 

LayeringExample: Concept6/src/LayeringExample.cpp
	g++ Concept6/src/LayeringExample.cpp -o $(shell pwd)/bin/LayeringExample
	g++ Concept6/src/LayeringExample.cpp -o $(shell pwd)/bin/LayeringExampleAssembly -s
   
LayeringNonExample: Concept6/src/LayeringNonExample.cpp
	g++ Concept6/src/LayeringNonExample.cpp -o $(shell pwd)/bin/LayeringNonExample
	g++ Concept6/src/LayeringNonExample.cpp -o $(shell pwd)/bin/LayeringNonExampleAssembly -s 
   
SimplicityExample: Concept9/src/SimplicityExample.cpp
	g++ Concept9/src/SimplicityExample.cpp -o $(shell pwd)/bin/SimplicityExample
	g++ Concept9/src/SimplicityExample.cpp -o $(shell pwd)/bin/SimplicityExampleAssembly -s
   
SimplicityNonExample: Concept9/src/SimplicityNonExample.cpp
	g++ Concept9/src/SimplicityNonExample.cpp -o $(shell pwd)/bin/SimplicityNonExample
	g++ Concept9/src/SimplicityNonExample.cpp -o $(shell pwd)/bin/SimplicityNonExampleAssembly -s 

DomainSeperationExample: Concept1/src/DomainSeperationExample.cpp
	g++ Concept1/src/DomainSeperationExample.cpp -o $(shell pwd)/bin/DomainSeperationExample
	g++ Concept1/src/DomainSeperationExample.cpp -o $(shell pwd)/bin/DomainSeperationExampleAssembly -s
   
DomainSeperationNonExample: Concept1/src/DomainSeperationNonExample.cpp
	g++ Concept1/src/DomainSeperationNonExample.cpp -o $(shell pwd)/bin/DomainSeperationNonExample
	g++ Concept1/src/DomainSeperationNonExample.cpp -o $(shell pwd)/bin/DomainSeperationNonExampleAssembly -s 

ProcessIsolationExample: Concept2/src/ProcessIsolationExample.cpp
	g++ Concept2/src/ProcessIsolationExample.cpp -o $(shell pwd)/bin/ProcessIsolationExample
	g++ Concept2/src/ProcessIsolationExample.cpp -o $(shell pwd)/bin/ProcessIsolationExampleAssembly -s
   
ProcessIsolationNonExample: Concept2/src/ProcessIsolationNonExample.cpp
	g++ Concept2/src/ProcessIsolationNonExample.cpp -o $(shell pwd)/bin/ProcessIsolationNonExample
	g++ Concept2/src/ProcessIsolationNonExample.cpp -o $(shell pwd)/bin/ProcessIsolationNonExampleAssembly -s 
    
ResourceEncapsulationExample: Concept3/src/ResourceEncapsulationExample.cpp
	g++ Concept3/src/ResourceEncapsulationExample.cpp -o $(shell pwd)/bin/ResourceEncapsulationExample
	g++ Concept3/src/ResourceEncapsulationExample.cpp -o $(shell pwd)/bin/ResourceEncapsulationExampleAssembly -s
   
ResourceEncapsulationNonExample: Concept3/src/ResourceEncapsulationNonExample.cpp
	g++ Concept3/src/ResourceEncapsulationNonExample.cpp -o $(shell pwd)/bin/ResourceEncapsulationNonExample
	g++ Concept3/src/ResourceEncapsulationNonExample.cpp -o $(shell pwd)/bin/ResourceEncapsulationNonExampleAssembly -s 
    
AbstractionExample: Concept7/src/AbstractionExample.cpp
	g++ Concept7/src/AbstractionExample.cpp -o $(shell pwd)/bin/AbstractionExample
	g++ Concept7/src/AbstractionExample.cpp -o $(shell pwd)/bin/AbstractionExampleAssembly -s
   
AbstractionNonExample: Concept7/src/AbstractionNonExample.cpp
	g++ Concept7/src/AbstractionNonExample.cpp -o $(shell pwd)/bin/AbstractionNonExample
	g++ Concept7/src/AbstractionNonExample.cpp -o $(shell pwd)/bin/AbstractionNonExampleAssembly -s 
    
DataHidingExample: Concept8/src/DataHidingExample.cpp
	g++ Concept8/src/DataHidingExample.cpp -o $(shell pwd)/bin/DataHidingExample
	g++ Concept8/src/DataHidingExample.cpp -o $(shell pwd)/bin/DataHidingExampleAssembly -s
   
DataHidingNonExample: Concept8/src/DataHidingNonExample.cpp
	g++ Concept8/src/DataHidingNonExample.cpp -o $(shell pwd)/bin/DataHidingNonExample
	g++ Concept8/src/DataHidingNonExample.cpp -o $(shell pwd)/bin/DataHidingNonExampleAssembly -s 
    
$(shell mkdir -p $(shell pwd)/bin)
