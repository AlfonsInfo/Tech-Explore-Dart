import 'petani.dart';
import 'manusia.dart';

void main(List<String> args) {
  Petani p1 = Petani("ALFONS","0828282832",20,20,30);
  print("mengakses langsung dari main");
  print(p1);
  print(p1.nama);
  print(p1.umur);
  print(p1.noTelp);
  print(p1.jumlahPanen);
  print(p1.waktuPanen);
  p1.showDataManusia();
}