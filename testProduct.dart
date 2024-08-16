import 'Product.dart';
void main(List<String> args) {
  var myProduct = Product();
  myProduct.id = 1234;
  myProduct.name = 'tomyam';
  myProduct.price = 250;
  myProduct.balance = 50;

  print('ID: ${myProduct.id}');
  print('Name: ${myProduct.name}');
  print('Price: ${myProduct.price}');
  print('Balance: ${myProduct.balance}');

}