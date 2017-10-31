//Thomas Wilkinson
//10/21/2017
//Cosc 4010 - CyberSecurity
//#7 - Abstraction - example

using namespace::std;
#include <iostream>

//Function to initiate user input.
int takeInput()
{
	int x;
	cin >> x;
	return x;
}
//Function to communicate with user, call takeInput, and return box size.
void printMessage(int & a, int & b, int & c)
{
	cout << "BOX VOLUME CALCULATOR:\n";
	cout << "Hello, please enter a width, length, and height for your box.\nWidth:";
	a = takeInput();
	cout << "\nLength:";
	b = takeInput();
	cout << "\nHeight:";
	c = takeInput();
	cout << endl;
}
//function to compute the box volume.
int calculate(int a, int b, int c)
{
	return a*b*c;
}

void printSummary(int length, int height, int width, int volume)
{
	cout << "The given box has " << length << " length, " << width << " width, and " << height << " height." << endl;
	cout << "The volume of this box is " << volume << endl;
}
int main()
{
	int width, length, height, volume;
	printMessage(width, length, height);
	volume = calculate(width, length, height);
	printSummary(length,height,width,volume);
	return 0;
}