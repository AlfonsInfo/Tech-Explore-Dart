class Person {
  String name = "Default name";
  String? address;
  final String country = "Indonesia";


  void sayHello(String paramName){
    print('Hello $paramName, My Name is $name');
  }

   void hello(){
    print("Hello, my name is $name");
  }

  String getName(){
    return "Hello, my name is $name";
  }
}


//* Extension
extension sayGoodByeOnPerson on Person{
  void sayGoodBye(String paramName){
     print('Goodbye $paramName, from $name');
  }
}


void main(){
  var person = Person();

  person.name = "Alfonsus Setiawan";
  person.address = "Yogya";

  //* Add Extension from outside class
  person.sayGoodBye("mamet");
}