void main(){
  String name; //by default non nullable
  name = "Alfonsus Setiawan ";
  
  var deklarasiVariabel;
  var firstName = "Alfons ";
  final nameFinal = "Nugraha";
  print('$firstName  $nameFinal');
  print("Hello $name");


//var namaVariable without value is a bad practice
  var namaVariable; // bisa null coba comment assignment dibawah // kayaknya disarankan harus dibuat secara eksplisit ( langsung)
  namaVariable = "test"; // komen bagian ini untuk buktikan kalo variable bisa null
  namaVariable = true;
  print(namaVariable);
}


/*
PREFER specifying a type annotation for uninitialized variables and fields.

Forgoing type annotations for uninitialized variables is a bad practice because you may accidentally assign them to a type that you didn't originally intend to.
*/