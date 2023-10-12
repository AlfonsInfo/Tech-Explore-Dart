void main(List<String> args) {
  final numbers = [2,2,3,4,4,5,1,2,3,3,4];
  final numbersSet = numbers.toSet();
  final numbersList = numbersSet.toList(growable: true);

  print(numbers);
  print(numbersSet);
  print(numbersList);
}