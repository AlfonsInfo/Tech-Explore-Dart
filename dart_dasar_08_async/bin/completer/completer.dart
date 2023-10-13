
import 'dart:async';

void longRunningTask(void Function(String) onDone, void Function(Object?) onError){
  //* simulate other library
  Future.delayed(Duration(seconds: 5))
  .onError((error, stackTrace) => onError(error))
  .then((value) => onDone(""));
}


void main(List<String> args) {
  //badCodeCallbackImpact();
  

  longRunningTask((p0) { }, (p0) { }); 
  //vs
  runLongRunningTask().then((value) => print(value));
}

void badCodeCallbackImpact() {
  longRunningTask((p0) {
    print(p0.toUpperCase());
  }, (p0) { 
    print(p0);
  });
}


Future<String> runLongRunningTask()
{
  Completer<String> completer = Completer<String>();

  longRunningTask((data) { completer.complete(data); }, (error) {completer.completeError(error!); });

  return completer.future;
}


//completer & stream controller untuk menggunakan library orang lain