//nama filenya snake_case
class Person {
  //deklarasi class
  //Field
  String name = "Guest"; // default value
  String? address; //Datanya tidak wajib
  final String country = "Indonesia";
  

  void sayHello(String paramName) {
    //method dapat mengakses field.
    ("Hello $paramName, my name is $name");
  }
}