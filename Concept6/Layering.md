## Layering example: 
In this program, we have a password protection simulation using three layers of protection. A password, a pin code, and a pattern are required to be granted access.

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
    
This increases security because if one of the layers is penetrated, then there are more in the way of granted permissions, increasing security.



## Layering nonexample:
In this program, there is only one layer of protection. 

locked1 = password();   
	if (locked1)    
	{   
		cout << "----------------------\nAccess Granted\n-------------------------";    
	}   
	else    
	{   
		cout << "----------------------\nAccess Denied\n-------------------------";   
	}   

If the one password required is somehow bypassed, then access is automatically granted. This is much less secure than it's equal with three layers. 


![Layering Image](Capture.PNG)  
(3 seperate types of locks on the safe make it much more secure from a single layer of protection being broken. If one layer is broken, there are still 2 in place to keep the safe secure.)
