void main(List<String> args) {
  // sayHello("alfons").then((value) => print(value));

  //errorWithoutHandling();
  //errorWithOnError(); -> mengubah data
  //catchError -> menangkap error
}

void errorWithOnError() {
  sayHelloThrowException().onError((error, stackTrace) => "Data Pengganti")
  .then((value){print(value);});
}

void errorWithoutHandling() {
  sayHelloThrowException();
}

Future<String> sayHello(String name) => Future.delayed(Duration(seconds: 4), (){
  return "Name : $name";
});


Future<String> sayHelloThrowException() => Future.delayed(Duration(seconds: 2), (){
  throw Error();
});



