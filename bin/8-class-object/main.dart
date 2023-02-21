import 'example_class.dart';
import 'example_operator_class.dart';
import 'example_constructor_class.dart';

void main()
{

  //* Person 1
  Person namaPerson = Person();
  var namaPerson2 = Person();
  var namaPerson3 = new Person();//!ini tidak disarankan :)
  print (namaPerson);
  print (namaPerson2);
  // print (namaPerson3);

  Person2 Obj2 = Person2();
  print(Person2().name);
  print(Person2().country);
  //* Computer
  Computer comp = Computer();
  comp.startup();
  comp.shuttingdown();

  //* Extension method penggunaan
  namaPerson.sayGoodBye();

  //* Operator Modif  -> pada class tertentu mendefinisikan fungsi operator.
  Orange orange1 = Orange();
  Orange orange2 = Orange();
  orange1.quantity = 10;
  orange2.quantity = 20;
  var orange3 = orange1 + orange2;
  print(orange3.quantity); //hasil 30
  // namaPerson3 = namaPerson + namaPerson2; //! contohnya ini ketika tidak didefinsikan
  //*========================================================================



}

//? Extension Method ? menambah method terhadap class yang sudah ada, tanpa mengubah kelas tersebut
//! Aplikasinya :misalnya class milik library yang bukan kita punya
extension GoodbyePerson on Person{
  void sayGoodBye()
  {
    print("Good bye woyy");
  }
}