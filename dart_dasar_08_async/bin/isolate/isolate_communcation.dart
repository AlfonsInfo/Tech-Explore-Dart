//receive & sendport

import 'dart:io';
import 'dart:isolate';


Future<void> numbers(SendPort sendPort) async{
  for(var i = 0 ; i < 10 ;i++)
  {
    sleep(Duration(seconds: 1));
    sendPort.send(i);
  }
  Isolate.exit();
}


void main(List<String> args) {
  final receivedPort = ReceivePort();
  Isolate.spawn(numbers,receivedPort.sendPort);

  receivedPort.take(5).listen((event) {print(event);});
  print("Done");
}