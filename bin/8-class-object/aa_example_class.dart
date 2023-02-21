//* this is person class
//? Membuat class
class Person{
  String nama = ''; //* non-nullable var need to initialize. soalnya saat objek kelas dibuat, dia tidak boleh null.
  int umur = 0;
}

class Person2{
  //? Fields /Properties //Attributes
  String name= 'Guest'; //default value
  String? address;  //nullable
  final String country = 'Indonesia';
}

class Computer{
  void startup()=> print('Computer is starting');
  void shuttingdown()=> print('Computer is shutting down');
}