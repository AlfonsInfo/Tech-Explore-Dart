import 'dart:ffi';

import '../../dart_dasar/function_scope.dart';

class Person{

  String? name;
  String? umur;
  static int _countPerson = 0;
  static int  hitung = 0;

  void sayHello(String name)
  {
    print("Hello $name, from ${this.name}");
  }

  testAyamm(String ayam) // tipe fungsinya dynamic kalo tidak ditulis
  {
    return "tessssst";
  }

  void getCountPerson()
  {
      print("jumlah orang");
      print("jumlah orang $_countPerson");
  }

  int get count{
    return _countPerson;
  }

  set count(value)
  {
    _countPerson = value;
  }
}

void main()
{ 
  //inisialisasi suatu variable
  Person person1 = Person();

  print(person1.testAyamm("ayam"));
  person1.sayHello("alfons");
  person1.getCountPerson();
  print(person1.count);
  person1.count = 100;
  // Person._countPerson = 200; -> masih bisa diakses asalkan berada di file yang sama
  print(Person.hitung);



}