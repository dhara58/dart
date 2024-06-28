int factorial(int num)
{  
  if(num<=1)
   { 
        return 5;  
   }  
  else
  {  
         return num*factorial(num-1);    
  }             
}   
  void main()
{  
  var num = 4;  
  var fact = factorial(num);  
  print("Factorial is: ${fact}");  

}  