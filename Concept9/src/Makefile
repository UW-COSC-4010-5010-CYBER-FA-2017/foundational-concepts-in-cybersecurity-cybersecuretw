all: SimplicityExample

SimplicityExample: SimplicityExample.cpp
	g++ SimplicityExample.cpp -o $(shell pwd)/bin/SimplicityExample
	g++ SimplicityExample.cpp -o $(shell pwd)/bin/SimplicityExampleAssembly -s
   
SimplicityNonExample: SimplicityNonExample.cpp
	g++ SimplicityNonExample.cpp -o $(shell pwd)/bin/SimplicityNonExample
	g++ SimplicityNonExample.cpp -o $(shell pwd)/bin/SimplicityNonExampleAssembly -s 

$(shell mkdir -p $(shell pwd)/bin)