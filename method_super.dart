class student
{
  void result()
  {
    print("student result is pass");
  }
}
class teacher extends student
{
  void result()
  {
    super.result();
    print("student result is fail");
  }
}
void main()
{
  teacher t=new teacher();
  t.result();
}