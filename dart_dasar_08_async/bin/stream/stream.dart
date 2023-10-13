
import 'dart:async';

void main(List<String> args) {
  //useStream();

  streamSubscription();

  print("done");
}


Stream<String> stream(){
  return Stream.periodic(Duration(seconds: 2), (i) {
    if(i%2 == 0){
      return "$i : Genap";
    }else{
      return "$i : Ganjil";
    }
  });
}


void streamSubscription() {

  Stream<String> flow = stream();
  //subscribe 1x aja
  StreamSubscription<String> listen = flow.listen((data) { 
    //default action
    print(data);
  });


  listen.onData((data) {print("OnData , Stream Subscription : $data");});
}

void useStream() {
  stream(); // * lazy , Stream subscriptions
  print("Done");
}

// empty() -> stream kosong
// value(T)
// fromFuture
// fromFutures
// fromIterable
// periodic