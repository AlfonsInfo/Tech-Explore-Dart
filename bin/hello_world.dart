void main(){
  String name; //by default non nullable
  name = "Alfonsus Setiawan ";
  
  var firstName = "Alfons ";
  final nameFinal = "Nugraha";
  print(firstName + nameFinal);
  print("Hello ${name}");

  var namaVariable; // bisa null coba comment assignment dibawah // kayaknya disarankan harus dibuat secara eksplisit ( langsung)
  namaVariable = "test"; // komen bagian ini untuk buktikan kalo variable bisa null
  print(namaVariable);
}