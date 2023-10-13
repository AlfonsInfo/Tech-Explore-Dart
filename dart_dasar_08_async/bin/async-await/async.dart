Future<String> sayHello(String name) async{
  return "Hello $name";  
}

void main(List<String> args) {
  sayHello("alfons").then((message){
    print(message);
  });
}