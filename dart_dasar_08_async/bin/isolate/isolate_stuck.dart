import 'dart:io';

//running as single thread , when thread sleep
Future<String> block() async{
  sleep(Duration(seconds: 5));
  return "Block";
}

void main(List<String> args) {
  block().then((value) => print(value));
  print("Done");
}