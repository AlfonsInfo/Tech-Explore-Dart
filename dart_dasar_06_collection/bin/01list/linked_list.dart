import 'dart:collection';


//* final ?
final class StringEntry extends LinkedListEntry<StringEntry>{
  String value;
  
  StringEntry(this.value);
}


void main(){

  final myList = LinkedList<StringEntry>();
  myList.add(StringEntry("Item 1"));
  myList.add(StringEntry("Item 2"));

  for(var entry in myList)
  {
    print(entry.value);
  }
}

// * good : create , delete
// * bad : get, update (cek node 1 per 1)