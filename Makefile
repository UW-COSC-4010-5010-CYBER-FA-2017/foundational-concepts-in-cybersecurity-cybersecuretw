

output: LeastPrivilageExample.o LeastPrivilageNonExample.o
    g++ LeastPrivilageExample.o LeastPrivilageNonExample.o
    
LeastPrivilageExample.o: LeastPrivilageExample.cpp
    g++ -c LeastPrivilageExample.cpp
    
LeastPrivilageNonExample.o: LeastPrivilageNonExample.cpp
    g++ -c LeastPrivilageNonExample.cpp
    
clean:
    rm *.o output
