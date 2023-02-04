class Car{
  //Field -> Mendeklarasikan data yang dimiliki objek
  //Field nullable dan Non-nullable
  String warna = ''; // Non-nullable
  String? merk; // Nullable
  final int roda = 4; 


}

void main()
{
  var mobil1 = Car();
  Car mobil2 = Car();

  //Manipulasi Field
  mobil1.merk = 'honda';
  mobil1.warna = 'hitam';
  // mobil1.roda = 10;  // tidak bisa atau error 


}