import 'work.dart';
void main(List<String> args) {
  Laptop asus = new Laptop();
  asus.id = 212;
  asus.name = 'Asus Rog';
  asus.ram = 50.5;
  asus.show();

  var house = new House(59072, 'Hometopia', 150000);
  house.show();

  var car1 = Car('izuzu', 'yellow');
  car1.show();
  car1.setprice(500000);
  car1.show();
  var car2 = Car('toyota', 'red', 990000);
  car2.show();
}


