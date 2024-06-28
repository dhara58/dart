    void main() 
{ 
	int count = 0; 

	while (count <= 15) { 
				count++; 

		if (count == 8) { 
      print("8 number are skip");
			continue; 
		} 
    print("hello, you are inside loop $count"); 
	} 
	print("hello, you are out of while loop"); 
} 
