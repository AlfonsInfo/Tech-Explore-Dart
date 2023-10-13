
Stream<int> numbers()
{
  return Stream.periodic(Duration(seconds: 2), (i) => i);

}

main(List<String> args) {
  Stream<int> numberStream = numbers();
  Stream<int> broadcastStream = numberStream.
  asBroadcastStream()
  .take(5);


  broadcastStream.listen((event) {
    print(event);
  },);
  broadcastStream.listen((event) {
    print(event);
  },);
  print("Done");
}