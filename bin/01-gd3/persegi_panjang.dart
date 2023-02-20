import 'dart:ffi';

class PersegiPanjang{
  double? _panjang;
  double? _lebar;

  PersegiPanjang.defaultConst()
  {
    this._panjang = 15;
    this._lebar = 15;
  }

  PersegiPanjang(this._panjang, this._lebar);

  double? keliling()
  {
  return 2.0*(_panjang!+_lebar!);
  }
  double? luas() => _panjang!  * _lebar! ;


  @override
  String toString() => "Instance of persegi panjang with value $_panjang , $_lebar";
  
}