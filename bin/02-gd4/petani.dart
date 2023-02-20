import 'manusia.dart';

class Petani extends Manusia{
  int? jumlahPanen;
  int? waktuPanen;

  Petani(String nama,String noTelp,int umur,  this.jumlahPanen, this.waktuPanen) :super(nama,noTelp,umur);

  double totalPendapatanPetani() => (jumlahPanen!*3000 - waktuPanen!*1000);

  void showDataManusia()
  {
    super.showDataManusia();
    print("jumlah panen : $jumlahPanen");
    print("waktu panen : $waktuPanen");
  }

}