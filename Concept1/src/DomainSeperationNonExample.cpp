//Thomas Wilkinson
//10/21/2017
//Cosc 4010 - CyberSecurity
//#1 - Domain Seperation - NONexample

using namespace::std;
#include <string>
#include <iostream>

class badClass
{
public:
	badClass();
	~badClass();
	int iValue= 0 ;
	string sValue = "";
	bool bValue = false;

private:

};


badClass::badClass()
{
}

badClass::~badClass()
{
}


bool checkAnswer(string x)
{
	if (x == "yes")
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
	badClass badObject;
	string answer;
//Check if user would like to alter object variable, if so, directly alter using input. If not, skip.
	cout << "Would you like to change our integer value? (yes/no)\n";
	cin >> answer;
	if (checkAnswer(answer))
	{
		int temp;
		cout << "Please enter an integer to change our value to.\n";
		cin >> temp;
		badObject.iValue = temp;
	}

//Check if user would like to alter object variable, if so, directly alter using input. If not, skip.
	cout << "Would you like to change our string value? (yes/no)\n";
	cin >> answer;
	if (checkAnswer(answer))
	{
		string temp;
		cout << "Please enter a string to change our value to.\n";
		cin >> temp;
		badObject.sValue = temp;
	}

//Check if user would like to alter object variable, if so, directly alter using input. If not, skip.
	cout << "Would you like to change our boolean value? (yes/no)\n";
	cin >> answer;
	if (checkAnswer(answer))
	{
		bool temp;
		cout << "Please enter a boolean to change our value to. \n";
		cin >> temp;
		badObject.bValue = temp;
	}

//Print original and new values.
	cout << "Original values:\n   integer:0\n   String:\n   Boolean:false\n";
	cout << "New values:\n   integer:" << badObject.iValue << "\n   String:" << badObject.sValue << "\n   Boolean:"<< boolalpha << badObject.bValue << endl;
	return 0;
}
