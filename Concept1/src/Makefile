
all: DomainSeperationExample DomainSeperationNonExample

DomainSeperationExample: DomainSeperationExample.cpp
	g++ DomainSeperationExample.cpp -o $(shell pwd)/bin/DomainSeperationExample
	g++ DomainSeperationExample.cpp -o $(shell pwd)/bin/DomainSeperationExampleAssembly -s
   
DomainSeperationNonExample: DomainSeperationNonExample.cpp
	g++ DomainSeperationNonExample.cpp -o $(shell pwd)/bin/DomainSeperationNonExample
	g++ DomainSeperationNonExample.cpp -o $(shell pwd)/bin/DomainSeperationNonExampleAssembly -s 

$(shell mkdir -p $(shell pwd)/bin)