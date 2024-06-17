void main()
{
  var name=["Dhara","Daya","Nirali","Priya","Khushi","Meera"];
  print(name);
  name.forEach((id)
  {
    print("${name.indexOf(id)}: $id");
  });
}