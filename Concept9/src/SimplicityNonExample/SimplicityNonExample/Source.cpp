//Thomas Wilkinson
//10/4/2017
//Cosc 4010 - CyberSecurity
//#4 - simplicity - NONexample

using namespace::std;
#include <iostream>
#include <vector>
#include <string>

class HelloWorld
{
public:
	HelloWorld();
	~HelloWorld();
	void sayHello();

private:
	string hello = "Hello World!";
};

HelloWorld::HelloWorld()
{
}

HelloWorld::~HelloWorld()
{
}

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

int main()
{
	HelloWorld helloObj;
	helloObj.sayHello();
	return 0;
}