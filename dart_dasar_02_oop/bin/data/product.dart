class Product{

  String? id;
  String? name;
  int? _quantity;

  int? _getQuantity() => _quantity;

  String toString() => "Product {id =$id, name =$name , quantity = $_quantity}";
}


void main(){
  var product = Product();

  product.id = '1';
  product.name = "Laptop";
  product._quantity = 2;
  print(product._getQuantity());
}