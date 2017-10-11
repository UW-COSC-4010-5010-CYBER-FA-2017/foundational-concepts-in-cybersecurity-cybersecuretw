## Simplicity example: 
In this program we have a simple Hello World program. It is very short, not overly complex.

cout << "Hello world!";   
return 0;   

Because of this programs simplicity, it will be easily edited and updated in the future, allowing for a more secure program. 

## Simplicity nonexample: 
In this Hello World program, the code is clearly (and severely) overly complicated. It takes a class, 

class HelloWorld    
{   
public:   
	HelloWorld();   
	~HelloWorld();    
	void sayHello();    
    
private:    
	string hello = "Hello World!";    
};    

class function, vector, and a loop to complete a simple task.

void HelloWorld::sayHello()   
{   
	vector<char> hey;   
	hey.push_back('h');   
	hey.push_back('e');   
	hey.push_back('l');   
	hey.push_back('l');   
	hey.push_back('o');   
	hey.push_back(' ');   
	hey.push_back('w');   
	hey.push_back('o');   
	hey.push_back('r');   
	hey.push_back('l');   
	hey.push_back('d');   
	hey.push_back('!');   
	for (int i = 0; i <= 11; i++)   
	{   
		cout << hey[i];   
	}   
}   

Upon reading, it is much more likely that a programmer will make a mistake than with the simple code, therefor making this code much less secure. 


![Layering Image](Capture.PNG) 
