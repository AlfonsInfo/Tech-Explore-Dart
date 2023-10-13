import 'dart:async';

void main(List<String> args) {
  // timer();
  periodicTimer();
}

void timer() {
  Timer(Duration(seconds: 5), () => print("Hello World"));
}


void periodicTimer() {
  Timer.periodic(Duration(seconds: 5), (timer)  {
    print("Hello World ${timer.tick}");

    if(timer.tick >= 5){
      timer.cancel();
    }

    
    });
}