// * hash set implementasi double linked list
// * menyebabkan urutan di hash set tidak tertentu, insert tidak perlu pengecekan 1 per 1 , langsung menggunakan hash code

import 'dart:collection';

void main(){
  final set = HashSet<String>();
  set..add("Alfons")..add("Setiawan")..add("Jacub");
  print(set);
}