/*
Abstract class -> tidak bisa mempunyai instance
Hanya bisa menurunkan
 abstract class namaClass{ }

*/

abstract class Location{
  String? name;
  // Location(this.name); //* Tidak bisa digunakan
  void  locFunc(); //tidak perlu keyword abstract
  void printNama(){
    print('nama $name');
  }

}

class City extends Location{

  // City.withRedirect(String name) : super(name);
  City(String name){
    this.name = name;
  }  

  @override
  locFunc() {
      print('harus dibuat juga implementasinya ');
  }
}

void main()
{
  // Location lc = Location('INDO'); //* Ilegal
}