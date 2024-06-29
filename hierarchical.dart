class student
{
  void stuname(String name)
  {
    print(name);
  }
  void stuage(int age)
  {
    print(age);
  }
}
class vivan extends student
{
  void stusub(String sub)
  {
    print(sub);
  }
  void sturank(int rank)
  {
    print(rank);
  }

}  
class  dhayan extends student
{
  void sturank(int rank)
  {
    print(rank);
  }
}
void main()
{
  vivan v=new vivan();
  v.stuname("vivan");
  v.stuage(20);
  v.stusub("maths");
  v.sturank(5);

  dhayan d=new dhayan();
  d.stuname("dhayan");
  d.stuage(23);
  d.sturank(3);

}
