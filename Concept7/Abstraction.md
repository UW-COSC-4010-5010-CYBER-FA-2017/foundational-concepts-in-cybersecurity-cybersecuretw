## Abstraction example: 
In this program we have a simple IO prompt asking for a width, length, and height of a box. The main function of the program calls functions in order to post instructions, take inputs in, calculate the volume of the box, 
and finally summarize the given inputs and found volume. 

printMessage(width, length, height);    
volume = calculate(width, length, height);    
printSummary(length,height,width,volume);   

This code is an excellent example of Abstraction because the user is only allowed to see what is completely necessary. The user is told what will happen, what input to give, and finally the output. Everything else
done within the functions is hidden from view, disallowing the user insight into the inner workings of the program. All "clutter" and details are reduced to their minimum, increasing security.


## Abstraction nonexample: 
In this version of the previous program, there is only one function (main). In this main function, all communication with the user, calculation, and storage is done in the same place. 

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

This program is not an example of abstraction because the user is allowed access to all actions performed. All of the functions from the previous program are in one place, cluttering the code and causing details that are
unnecessary to the user to be full visible, decreasing security. 



![Abstraction Image](Abstraction.jpg)   
The use of a password hint gives the user enough to be able to use the website, but not more information than is necessary.