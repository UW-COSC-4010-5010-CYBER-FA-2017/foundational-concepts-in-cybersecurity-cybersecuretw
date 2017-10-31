## Domain Seperation example: 
In this program we have a basic class holding three private variables of different types

private:    
	int iValue = 0;   
	string sValue = "";   
	bool bValue = false;    

and six accessor methods in order for the main program to access these variables.

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

This code is an example of Domain Seperation because there is an effort to keep the data used by the class seperate from the user. It allows the program to alter each piece of data without
allowing the user to ever have full access to that data. This is accomplished through accessor and mutator functions:

cout << "New values:\n   integer:" << goodObject.getIntValue() << "\n   String:" << goodObject.getStringValue() << "\n   Boolean:" << boolalpha << goodObject.getBoolValue() << endl;   

In building a theoretical fence between the user and the data, the program becomes more secure. 

## Least Privilage Non-Example: 
In this version of the previous program, the user is not seperated from the data. The data is instead available entirely for the user to alter directly, without the need for accessor or mutator
functions. 

public:   
	badClass();   
	~badClass();    
	int iValue= 0 ;   
	string sValue = "";   
	bool bValue = false;    

cout << "New values:\n   integer:" << badObject.iValue << "\n   String:" << badObject.sValue << "\n   Boolean:"<< boolalpha << badObject.bValue << endl;

In this case, the theoretical fence between the user and the data is nonexistent, allowing the user and data to be in full connection with one another. This is much less secure than it's
exemplar opposite. 



![DomainSeperation Image](DomainSeperation.PNG)
The Border represents the seperation of domains, strengthening each countries security seperately, and therefor overall. 