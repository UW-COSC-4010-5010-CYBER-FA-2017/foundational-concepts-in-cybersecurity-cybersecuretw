//Thomas Wilkinson
//10/21/2017
//Cosc 4010 - CyberSecurity
//#2 - Process Isolation - NONexample

using namespace::std;
#include <iostream>

int main()
{
	int width, length, height, volume;
	cout << "BOX VOLUME CALCULATOR:\n";
	cout << "Hello, please enter a width, length, and height for your box.\nWidth:";
	cin >> width;
	cout << "\nLength:";
	cin >> length;
	cout << "\nHeight:";
	cin >> height;
	cout << endl;
	volume = length*width*height;
	cout << "The given box has " << length << " length, " << width << " width, and " << height << " height." << endl;
	cout << "The volume of this box is " << volume << endl;

	return 0;
}