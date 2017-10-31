
all: DataHidingExample DataHidingNonExample

DataHidingExample: DataHidingExample.cpp
	g++ DataHidingExample.cpp -o $(shell pwd)/bin/DataHidingExample
	g++ DataHidingExample.cpp -o $(shell pwd)/bin/DataHidingExampleAssembly -s
   
DataHidingNonExample: DataHidingNonExample.cpp
	g++ DataHidingNonExample.cpp -o $(shell pwd)/bin/DataHidingNonExample
	g++ DataHidingNonExample.cpp -o $(shell pwd)/bin/DataHidingNonExampleAssembly -s 

$(shell mkdir -p $(shell pwd)/bin)