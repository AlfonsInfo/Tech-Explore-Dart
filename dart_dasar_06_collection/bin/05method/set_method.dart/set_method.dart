void main(List<String> args) {
  final names1 = {"alfons", "setiawan", "jacub"};
  final names2 = {"setiawan", "jacub", "mantap"};

  print(names1.union(names2));
  print(names1.intersection(names2));
  print(names1.difference(names2));
}