
output: SimplicityExample.o SimplicityNonExample.o
    g++ SimplicityExample.o SimplicityNonExample.o
    
SimplicityExample.o: SimplicityExample.cpp
    g++ -c SimplicityExample.cpp
    
SimplicityNonExample.o: SimplicityNonExample.cpp
    g++ -c SimplicityNonExample.cpp
    
clean:
    rm *.o output
