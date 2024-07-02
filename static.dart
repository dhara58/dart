
class Employee
{
  static String?empCompany;
  String? empName;
  int? salary;
  
  
  seeninfo()
  {
    print("employee's name is:${empName}");
    print("employee's salary is:${salary}");
    print("employee's company name is:${empCompany}");
  }
}
void main()
{
  Employee emp1=new Employee();
  Employee emp2=new Employee();
  Employee.empCompany="Global Pvt Limited";

  emp1.empName="Vivan";
  emp1.salary=20000;
  emp1.seeninfo();

  emp2.empName="vikas";
  emp2.salary=25000;
  emp2.seeninfo();

}