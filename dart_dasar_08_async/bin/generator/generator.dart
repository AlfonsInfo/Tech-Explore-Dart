Iterable<int> syncNumber() sync*{
  for(int i =0 ; i<10 ;i ++)
  {
    yield i;
  }
}

void main(List<String> args) {
  syncNumber().forEach((element) {print(element);});

  var iterableInt = syncNumber();
  iterableInt.forEach((element) {print(element);});
}