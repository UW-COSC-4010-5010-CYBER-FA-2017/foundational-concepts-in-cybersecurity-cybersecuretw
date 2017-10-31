all: LayeringExample LayeringNonExample

LayeringExample: LayeringExample.cpp
	g++ LayeringExample.cpp -o $(shell pwd)/bin/LayeringExample
	g++ LayeringExample.cpp -o $(shell pwd)/bin/LayeringExampleAssembly -s
   
LayeringNonExample: LayeringNonExample.cpp
	g++ LayeringNonExample.cpp -o $(shell pwd)/bin/LayeringNonExample
	g++ LayeringNonExample.cpp -o $(shell pwd)/bin/LayeringNonExampleAssembly -s 

$(shell mkdir -p $(shell pwd)/bin)