import 'dart:math';

Stream<int> numbers(){
  return Stream.fromIterable([2,3,4,12,123,13,12132,1,121,2232,322]);
}

void main(List<String> args) {
  numbers()
  .where((event) => event % 2 ==0)
  .take(2) // take 2 first data
  .listen((event) {print(event);});

print("done");
}

