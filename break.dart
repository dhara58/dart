void main() 
{ 
	int count = 1; 

	while (count <= 15) { 
		print("Geek, you are inside loop $count"); 
		count++; 

		if (count == 5) { 
			break; 
		} 
	} 
	print("Geek, you are out of while loop"); 
} 
