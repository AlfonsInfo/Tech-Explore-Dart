//* tidak menggunakan double linked list
import 'dart:collection';


void main(List<String> args) {
  // implyHashMap();
  //implyLinkedHashMap();
  implySplayTreeMap();

}

void implyHashMap() {
  //* urutan bisa beda
  final scores = HashMap<String,int>();
  scores["alfons"] =100;
  scores["tono"] =100;
  scores["adi"] =100;
  scores["joko"] =100;
  scores["ucup"] =100;
  scores["udin"] =100;
  
  print(scores);
}
void implyLinkedHashMap() {
  //* karena linked, urutannya terurut
  final scores = LinkedHashMap<String,int>();
  scores["alfons"] =100;
  scores["tono"] =100;
  scores["adi"] =100;
  scores["joko"] =100;
  scores["ucup"] =100;
  scores["udin"] =100;
  
  print(scores);
}


void implySplayTreeMap() {
  //* karena linked, urutannya terurut
  final scores = SplayTreeMap<String,int>();
  scores["alfons"] =100;
  scores["tono"] =100;
  scores["adi"] =100;
  scores["joko"] =100;
  scores["ucup"] =100;
  scores["udin"] =100;
  
  print(scores);
}


void unmodifiableMap(){
  final scores = SplayTreeMap<String,int>();
  scores["alfons"] =100;
  scores["tono"] =100;
  scores["adi"] =100;
  scores["joko"] =100;
  scores["ucup"] =100;
  scores["udin"] =100;

  final unmodifScores = UnmodifiableMapView(scores);  
  print(unmodifScores);

}