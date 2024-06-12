    void main() 
{ 
	int count = 1; 

	while (count <= 15) { 
				count++; 

		if (count == 5) { 
      print("5 number are skip");
			continue; 
		} 
    print("hello, you are inside loop $count"); 
	} 
	print("hello, you are out of while loop"); 
} 
