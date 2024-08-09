import 'dart:ffi';

class Laptop{
  //property
  //constructor use name parametor
  //display()
  int? id;
  String? name;
  double? ram;
  
void show(){
  print('Id : $id');
  print('Name : $name');
  print('Ram : $ram');
}
}

class House{
  //property
  //constructor use default parameter
  //display()
  int? id; 
  String? name;
  double? price;

House(int id,String name,double price){
  this.id = id;
  this.name = name;
  this.price = price;
}
void show(){
  print('id: $id'); //print('Name: ${this.name}'); 
  print('name: $name');
  print('price: $price');
  
}
}
  
class Car{
  //property
  //constructor use name parameter เฉพาะ brand,color
  //property price กำหนดให้เป็น optional
  //method setprice() และ //display()
  String? brand;
  String? color;
  double? price;

  Car(this.brand,this.color,[this.price]);
  void setprice(double price){
    this.price = price;
  }
  void show(){
    print('Brand: ${this.brand}');
    print('Color: ${this.color}');
    print('Price: ${this.price}');
  }
}


