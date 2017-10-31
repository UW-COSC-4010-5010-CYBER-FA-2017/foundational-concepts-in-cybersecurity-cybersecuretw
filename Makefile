 
all: DomainSeperationExample DomainSeperationNonExample MinimizationExample MinimizationNonExample LeastPrivilageExample LeastPrivilageNonExample ModularityExample ModularityNonExample LayeringExample LayeringNonExample SimplicityExample SimplicityNonExample

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

    
$(shell mkdir -p $(shell pwd)/bin)
