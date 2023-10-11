//* implementasi set menggunakan struktur data tree
//* berurut sesuai comparatornya default ascending

import 'dart:collection';

void main(List<String> args) {
  final treeSet = SplayTreeSet<int>();
  treeSet.addAll([2,3,4,123,1312,312121,2]);
  print(treeSet);
}