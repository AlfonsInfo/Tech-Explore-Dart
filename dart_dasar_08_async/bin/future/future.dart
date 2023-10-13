void main(List<String> args) {
  impplyDelayedFuture();
  print("Next Progress"); 
}


Future<void> impplyDelayedFuture(){
  return Future.delayed(Duration(seconds: 3),(){
    print("Sukses menambahkan data");
  }); 
}