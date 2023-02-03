import 'computer.dart';
import 'person.dart';
import 'orange.dart';
import 'wni.dart';

void main(List<String> args) {
  //Membuat object
  Person person1 = Person();
  var person2 = Person();
  var person3 = new Person(); // tidak direkomendasikan lagi
  print(person1.name);
  print(person2.address);
  person1.sayHello("bambang");
  person1.SayGoodBye("yoyo");

  //data pc
  var pc1 = Computer();
  print(pc1.getOperationSystem());
  //orange (penerapan operator)
  Orange orange1 = Orange();
  Orange orange2 = Orange();
  orange1.quantity =10;
  orange2.quantity = 20;
  var orange3 = orange1 + orange2;
  print(orange3.quantity);
  // orange.quantity(ora)

  //wni
  // var wni = WNI(paramName: "tess" , paramAddress: "test");
  var wni = WNI("alfons", "Yadara");
}

extension GoodbyePerson on Person {
  void SayGoodBye(String paramName) {
    print("Goodbye $paramName, from $name");
  }
}
