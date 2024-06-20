import 'dart:ffi';

void main()
{
  print("insert element values in the Set");  
  var dis={10,20,30,40,50};

  var data=<int>{};
  data.add(70);
  print(data);

  data.addAll(dis);
  print(data);
} 