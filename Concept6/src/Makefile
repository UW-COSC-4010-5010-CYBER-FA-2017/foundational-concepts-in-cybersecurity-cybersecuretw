
output: LayeringExample.o LayeringNonExample.o
    g++ LayeringExample.o LayeringNonExample.o
    
LayeringExample.o: LayeringExample.cpp
    g++ -c LayeringExample.cpp
    
LayeringNonExample.o: LayeringNonExample.cpp
    g++ -c LayeringNonExample.cpp
    
clean:
    rm *.o output
