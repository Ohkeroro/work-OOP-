//Chayakorn Takiankliang 3651051541144 ปสสท.3
abstract class Printable{
  void printData();
}

class Person implements Printable{
  String? name;
  int? age;
  Person(this.name,this.age);
  @override
  void printData() {
    print('Name: $name, Age: $age');
  }
}

class Product implements Printable{
  String? nameproduct;
  int? price;
  Product(this.nameproduct,this.price);
  @override
  void printData() {
    print('Name: $nameproduct,Price:$price');
  }
}

void printItem<T extends Printable>(T c){
  c.printData();
}

void main(List<String> args) {
  Person person = Person('John',25);
  Product product = Product('Laptop', 1500);

  printItem(person);
  printItem(product);
}