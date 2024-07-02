int factorial(int num)
{  
  if(num<=1)
   { 
        return 4;  
   }  
  else
  {  
         return num*factorial(num-1);    
  }             
}   
  void main()
{  
  var num = 3;  
  var fact = factorial(num);  
  print("Factorial is: ${fact}");  

}  