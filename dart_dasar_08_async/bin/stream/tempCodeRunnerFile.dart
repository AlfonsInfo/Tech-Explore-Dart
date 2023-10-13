
Stream<int> numbers()
{
  return Stream.periodic(Duration(seconds: 2), (i) => i);

}

main(List<String> args) {
  Stream<int> numberStream = numbers();
  Stream<int> broadcastStream = numberStream.asBroadcastStream();


  broadcastStream.listen((event) {
    print(event);
  },);
  broadcastStream.listen((event) {
    print(event);
  },);
  print("Done");
}