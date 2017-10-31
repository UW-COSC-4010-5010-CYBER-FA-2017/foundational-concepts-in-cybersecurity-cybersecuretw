//Thomas Wilkinson
//10/21/2017
//Cosc 4010 - CyberSecurity
//#1 - Domain Seperation - example

using namespace::std;
#include <string>
#include <iostream>

class goodClass
{
public:
	goodClass();
	~goodClass();
	int getIntValue();
	void setIntValue(int);
	string getStringValue();
	void setStringValue(string);
	bool getBoolValue();
	void setBoolValue(bool);

private:
	int iValue = 0;
	string sValue = "";
	bool bValue = false;
};


goodClass::goodClass()
{
}

goodClass::~goodClass()
{
}


//Get/Set functions for each of the classes variables. 
bool goodClass::getBoolValue()
{
	return bValue;
}
void goodClass::setBoolValue(bool x)
{
	bValue = x;
}
int goodClass::getIntValue()
{
	return iValue;
}
void goodClass::setIntValue(int x)
{
	iValue = x;
}
string goodClass::getStringValue()
{
	return sValue;
}
void goodClass::setStringValue(string x)
{
	sValue = x;
}



//Function to check input 
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
	goodClass goodObject;
	string answer;
	//Check if user would like to alter object variable, if so, directly alter using input. If not, skip.
	cout << "Would you like to change our integer value? (yes/no)\n";
	cin >> answer;
	if (checkAnswer(answer))
	{
		int temp;
		cout << "Please enter an integer to change our value to.\n";
		cin >> temp;
		goodObject.setIntValue(temp);
	}

	//Check if user would like to alter object variable, if so, directly alter using input. If not, skip.
	cout << "Would you like to change our string value? (yes/no)\n";
	cin >> answer;
	if (checkAnswer(answer))
	{
		string temp;
		cout << "Please enter a string to change our value to.\n";
		cin >> temp;
		goodObject.setStringValue(temp);
	}

	//Check if user would like to alter object variable, if so, directly alter using input. If not, skip.
	cout << "Would you like to change our boolean value? (yes/no)\n";
	cin >> answer;
	if (checkAnswer(answer))
	{
		bool temp;
		cout << "Please enter a boolean to change our value to. \n";
		cin >> temp;
		goodObject.setBoolValue(temp);
	}

	//Print original and new values.
	cout << "Original values:\n   integer:0\n   String:\n   Boolean:false\n";
	cout << "New values:\n   integer:" << goodObject.getIntValue() << "\n   String:" << goodObject.getStringValue() << "\n   Boolean:" << boolalpha << goodObject.getBoolValue() << endl;
	return 0;
}
