//* make sure there is a end of the stream



void main(List<String> args) async{
  var name = await fullName() ;
  print(name);
  // fullName().then((value) => print(value));
}


Stream<String> names(){
  return Stream.fromIterable(["Alfons", "Setiawan", "Jacub"]);
}

Future<String> fullName() async{

  String name= "";
  await for(String n in names()){
    name+= "$n ";
  }

  return name.trim();
}

