//Thomas Wilkinson
//10/4/2017
//Cosc 4010 - CyberSecurity
//#6 - Layering - example

using namespace::std;
#include <iostream>
#include <string>

bool password()
{
	string correct = "password";
	string password;
	cout << "Please enter the password." << endl;
	cin >> password;
	if (password == correct)
	{
		return true;
	}
	else
	{
		return false;
	}
}

bool pattern()
{
	string correct = "><^^";
	string password;
	cout << "Please enter the pattern." << endl;
	cin >> password;
	if (password == correct)
	{
		return true;
	}
	else
	{
		return false;
	}
}

bool pin()
{
	int correctPin = 1234;
	int pin;
	cout << "Please enter the pin\n";
	cin >> pin;
	if (correctPin == pin)
	{
		return true;
	}
	else
	{
		return false;
	}
}
int main()
{
	bool locked1 = false, locked2 = false, locked3 = false;
	locked1 = password();
	locked2 = pattern();
	locked3 = pin();
	if (locked1&&locked2&&locked3)
	{
		cout << "----------------------\nAccess Granted\n-------------------------";
	}
	else
	{
		cout << "----------------------\nAccess Denied\n-------------------------";
	}
}