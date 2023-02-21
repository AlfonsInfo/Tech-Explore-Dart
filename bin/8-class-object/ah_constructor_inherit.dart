import 'dart:io';

class Karyawan{
String noKar = '00000';
String namaKar = 'Tebak saya siapa ?';
Karyawan(this.noKar , this.namaKar);

void printData()
{
  print('nomor karaywan $noKar');
  print('nama karaywan $namaKar');  
}
}

class Kasir extends Karyawan{
  String jadwalShift = '';
  Kasir(this.jadwalShift , String noKar, String namaKar):super(noKar,namaKar); //! harus ada jika kelas induk tidak ada constructor zero arguments
  @override
  void printData() {
    super.printData();
    print(jadwalShift);
  }
}

void main()
{
  Kasir A = Kasir('10-12', '000', 'Mantep Edankan');
  A.printData();
}