void main()
{
  int a = 20;
  double b  = 30.5;
  var c  = a+b;
  String text = 'jumlah barang = ';
  print(text + c.toString());
  print("Ini menggunakan string interpolation = $c");
}