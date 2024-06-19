void main()
{
  var data=new Map();
  data['name']='janvi';
  data['age']='24';
  data['course']='flutter developer';
  data['coaching']='skillqode';

  print(data);
  
  print("${data.keys}");
  print("${data.values}");
  print("${data.length}");
  print(data.isEmpty);
  print(data.isNotEmpty);

}