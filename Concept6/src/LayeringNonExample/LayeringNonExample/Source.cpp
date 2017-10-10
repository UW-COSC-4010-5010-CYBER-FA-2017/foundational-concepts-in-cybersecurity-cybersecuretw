//Thomas Wilkinson
//10/4/2017
//Cosc 4010 - CyberSecurity
//#6 - Layering - Nonexample

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

int main()
{
	bool locked1 = false;
	locked1 = password();
	if (locked1)
	{
		cout << "----------------------\nAccess Granted\n-------------------------";
	}
	else
	{
		cout << "----------------------\nAccess Denied\n-------------------------";
	}
}