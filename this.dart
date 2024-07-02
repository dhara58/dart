import 'dart:ffi';

class Car
{
  String? carname;
  int? man_year;
  
  Car(carname,man_year)
  {
    this.carname=carname;
    this.man_year=2021;
    print("car's car name is:${carname}");
    print("manufacture year is:${man_year}");
      
  }
}  
Void? main()
{
  Car c =new Car("audi",2021);
}
