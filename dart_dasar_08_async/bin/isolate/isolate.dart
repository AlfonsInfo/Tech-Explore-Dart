import 'dart:io';
import 'dart:isolate';


//* creating isolates

Future<void> sayHello(String name) async{
  sleep(Duration(seconds: 2));
  print("Hello $name");
  Isolate.exit();
}


void main(){
  Isolate.spawn(sayHello,"Alfons");
  print("Done");
}