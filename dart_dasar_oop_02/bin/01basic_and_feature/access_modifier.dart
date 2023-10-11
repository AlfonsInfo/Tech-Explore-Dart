import '../data/product.dart';

void main(){
  var product = Product();

  product.id = '1';
  product.name = "Laptop";
  
  //* method / field start with _ can not access from outside file
  //product._quantity = 2;
  //print(product._getQuantity());
}