class KendaraanDarat{
  String noPlat = 'BA 0000';

  void turnOn()
  {
    print("Kendaraan dinyalakan");
  }
  void turnOff()
  {
    print("Matikan kendaraan dinyalakan");
  }
}

class Mobil extends KendaraanDarat{
  String kapasitas = '4';
  
}

class Motor extends KendaraanDarat{
  String noPlat = 'BA 000202';
  String kapasitas = '2';
  
  void turnOn(){
    super.turnOn();
    print("gas ngeenggggggg");
  }
}

void main()
{
  KendaraanDarat kd = KendaraanDarat();
  //* Turunan Mobil
  Mobil mobil1= Mobil();
  KendaraanDarat b = Mobil(); //! ini ga boleh boss!!
  //* Turunan Motor
  Motor mtr = Motor();
  //*Coba Akses Fieldnya
  print("Obj 1");
  print(kd.noPlat); //* Parent tidak bisa akses field anak
  print("Obj 2");
  print(mobil1.kapasitas);
  print(mobil1.noPlat);
  print("Obj 3");
  print(b.noPlat);

  mtr.turnOn(); //* Method override
  mtr.turnOff();
  print(mtr.noPlat); //* Variable yang dioverride
  // print(b.kapasitas); //! Tidak bisa ditampung
  


}