void main(List<String> args) {
  name()
  .then((value) => value.split(" "))
  .then((value) => value.reversed)
  .then((value) => value.map((e) => e.toUpperCase()))
  .then((value) => print(value));
  print("Done");
}


Future<String> name() => Future.value("Alfonsus Setiawan Jacub");