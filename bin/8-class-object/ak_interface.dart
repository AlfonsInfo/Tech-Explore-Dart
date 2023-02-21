abstract class Car{
  String noPlat = ' ';

  Car(this.noPlat);
// 
  void Drive(){
  }
}

abstract class HasBrand{

}

class Avanza implements Car {
  String noPlat = 'this notPlat';

  

  // void setNoPlat(String noPlat) => this.noPlat = noPlat;
  // String getNoPlat(String noPlat) => this.noPlat;
  void Drive(){
    print('test');
  }

}