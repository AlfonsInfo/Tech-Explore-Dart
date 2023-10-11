
void main(List<String> arguments) {
  final names = ['alfons' , 'setiawan', 'jacub'];


  autoLoopIterator(names);
  manualLoopIterator(names);


}

void manualLoopIterator(List<String> names) {
  final iterator = names.iterator;
  
  while(iterator.moveNext())
  {
    print(iterator.current);
  }
  
  //* loop of this
  //iterator.moveNext();
  //print(iterator.current);
}

void autoLoopIterator(List<String> names) {
  for(var name in names)
  {
    print(name);
  }
}
