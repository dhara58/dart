void main() 
{ 
	int count = 1; 

	while (count <= 15) { 
		print("hello, you are inside loop $count"); 
		count++; 

		if (count == 5) { 
			break; 
		} 
	} 
	print("hello, you are out of while loop"); 
} 
