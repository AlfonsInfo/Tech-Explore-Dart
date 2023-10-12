import 'dart:collection';

void main(List<String> args) {
  try{
    final baseSet = <int>{2,23,1,31,313,12};
    final unmodifSet = UnmodifiableSetView(baseSet);
    unmodifSet.add(10);
  }catch(e){
    print(e);
  }
}