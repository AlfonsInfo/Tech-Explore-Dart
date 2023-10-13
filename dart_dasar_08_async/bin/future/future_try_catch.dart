// Future<String> sayHello(String name) => Future.value("Hello $name");
Future<String> sayHello(String name) => Future.error(Exception("Ups"));
void main(List<String> args) {
  sayHello("Alfons")
  .then((value) => print(value))
  .catchError((error) => print("Error with message ${error.message}"))
  .whenComplete(() => print("All Done"));
}