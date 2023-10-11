import 'dart:collection';

void main(List<String> args) {
  
  // growableList();
  // fixedList();

  unmodifiableListDemo(); //error

}

void unmodifiableListDemo() {
  final list = [1,2,3,4];
  final unmodifiableList = UnmodifiableListView(list);
  print(unmodifiableList.toString());
  //unmodifiableList.add(100); //error
}

void fixedList() {
  final list = List<int>.filled(10, 0);
  print(list);
  //list.add(100);; //* error
}

void growableList() {
  final list = <int>[];
  
  list.add(3);
  list.add(4);
  list.add(5);
}