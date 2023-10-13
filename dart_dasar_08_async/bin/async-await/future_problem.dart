import 'package:test/test.dart';

Future<String> firstName() async{
  return "Alfons";
}

Future<String> lastName() async{
  return "Setiawan";
}


Future<String> sayHello(String name) async{
  return "Hello $name";
}


void main(List<String> args) {
  //withoutAwait();
  withAwait();
}

void withoutAwait() {
  firstName().then((firstName){
    lastName().then((lastName){
      var fullName = "$firstName $lastName";
      return sayHello(fullName);
    }).then((value) => print(value));
  });
  print("done");
}


Future<void> withAwait() async{
  try{
    
  var first = await firstName();
  var last = await lastName();
  var hello = await sayHello("$first + $last");
  print(hello);
  }catch(e){
    print(e);
  } finally{
    print("Done Say");
  }
}