class Manusia {
  String? _nama;
  int? _umur;
  String? _noTelp;

  Manusia(this._nama,this._noTelp,this._umur);

  get nama => _nama;
  get umur => _umur;
  get noTelp => _noTelp;

  void showDataManusia()
  {
    print("Nama $_nama");
    print("Umur $_umur");
    print("noTelp $_noTelp");
  }
  
}

