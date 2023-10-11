import 'dart:collection';

void main(List<String> args) {
  final treeSet = SplayTreeSet<int>((first, second) => second.compareTo(first));
  treeSet.addAll([1,6,23,321,312,312,12]);
  print(treeSet);
}