class Instruktur{
  String nama = '';
  String umur = '';
  String jenisKelamin  = '';
  String bidangAjar = '';

  //* Cara 1 : Normal
  // Instruktur(String nama, String umur, String jenisKelamin, String bidangAjar)
  // {
  //   //keyword this untuk menghindari variable shadowing
  //   // this merujuk pada objek
  //   this.nama = nama;
  //   this.umur = umur;
  //   this.jenisKelamin = jenisKelamin;
  //   this.bidangAjar =  bidangAjar;
  // } 

  //* Dart -> Konstruktor tidak boleh nama sama
  //* Cara 2 : Menggunakan Formal Parameter (hanya berlaku di konstruktor)
  //* Instruktur(this.nama,this.umur,this.jenisKelamin, this.bidangAjar){}; {} tidak wajib
  Instruktur(this.nama,this.umur,this.jenisKelamin, this.bidangAjar);

  //* Cara 3: Named Parameters
  Instruktur.onlyNama(this.nama);
  Instruktur.onlyNamaAndUmur(this.nama,this.umur);
  //* Menggunakan Redirect Constructor
  Instruktur.redirect(String address) : this('redirect', 'redirect', address , '');
  //* Menggunakan Initializer List -> variable shadowing tidak menghalangi
  Instruktur.initialize(this.nama) : nama = nama + 'test'/*code modif */ {
    print('test initialzie constuctor');
  }
}