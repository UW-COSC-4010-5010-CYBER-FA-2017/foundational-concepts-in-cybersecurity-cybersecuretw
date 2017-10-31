
all: LeastPrivilageExample LeastPrivilageNonExample

LeastPrivilageExample: LeastPrivilageExample.cpp
	g++ LeastPrivilageExample.cpp -o $(shell pwd)/bin/LeastPrivilageExample
	g++ LeastPrivilageExample.cpp -o $(shell pwd)/bin/LeastPrivilageExampleAssembly -s
   
LeastPrivilageNonExample: LeastPrivilageNonExample.cpp
	g++ LeastPrivilageNonExample.cpp -o $(shell pwd)/bin/LeastPrivilageNonExample
	g++ LeastPrivilageNonExample.cpp -o $(shell pwd)/bin/LeastPrivilageNonExampleAssembly -s 

$(shell mkdir -p $(shell pwd)/bin)