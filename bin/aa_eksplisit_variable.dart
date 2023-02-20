
void main(List<String> arguments) {
  //* Deklarasi Variable
  //? Semua yang bisa ditaruh di variable adalah object !!
  //? Deklarasi Variable secara Eksplisit (Langsung dan Tegas didefinisikan tipenya) 
  //!  Deklarasi Langsung
  //* Number ()
  int bilanganBulat = 10;
  double bilanganDesimal = 20;
  //*String
  String stringPertama = "ini adalah string pertama";
  String stringKedua = "ini adalah string kedua";
  //*Boolean
  bool kondisiPertama = true;
  bool kondisiKedua = false;
  //*List
  List listNama = ['alfons','johny','ucup']; //* Deklarasi list kosong
  List listMobil = ['mobil',2,'mantap',true]; //* Bisa dimasukin data tidak sesuai variable
  List<int> listAngka = [2,3,2,1,21,2]; //! di hover variablenya, tipenya int
  List listString = <String>["ucup", "mantap", "jiwa"]; //! dihover variablenya, tipenya dynamic, namun tetap ada pesan error jika masukin data tidak sesuai variable
  //*Sets -> Unordered Array
  Set setEmpty = {};
  Set setHalogens = <String>{'fluorine','chlorine', 'bromine'};
  //*Maps -> Associative Array 
  Map mapEmpty = {};
  Map mapGifts = {
    'first' : 'Lamborghini',
    'second' : 'Sweet Home',
     'test' :1
  };//!By Defaultnya? Map Came first
  //* Bagian Print
  //*Print Number
  print('nilai bilanganBulat = $bilanganBulat dengan tipe ${bilanganBulat.runtimeType}'); //! ${} -> String interpolation
  print('nilai bilanganDesimal = $bilanganDesimal dengan tipe ${bilanganDesimal.runtimeType}');
  //*print String
  print('nilai stringPertama  = $stringPertama dengan tipe ${stringPertama.runtimeType}');
  print('nilai stringKedua  = $stringKedua dengan tipe ${stringKedua.runtimeType}');
  //*print Boolean
  print('nilai kondisiPertama  = $kondisiPertama dengan tipe ${kondisiPertama.runtimeType}');
  print('nilai kondisiKedua  = $kondisiKedua dengan tipe ${kondisiKedua.runtimeType}');
  //*print List
  print('-'*100);
  print("Ini list");
  print(listNama);
  print(listString);
  print(listAngka);
  print(listMobil);
  //*print Sets
  print('-'*100);
  print(setEmpty);
  print("Ini Sets");
  print(setHalogens);
  //*print Maps
  print(mapEmpty);
  print(mapGifts);

}
/*
Struktur dasar project
bagian import library/ package / bagian lain dari code

void main(){ }
fungsi"

*/