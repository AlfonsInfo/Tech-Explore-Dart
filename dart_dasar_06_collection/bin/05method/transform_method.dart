void main(List<String> args) {
  final numbers = [2,3,4,5,6,7,8,12,3,2321,312];
  final numbersMapResults = numbers.map((e) => e * 2);

  print(numbersMapResults);
  print(numbersMapResults.join(" , "));
  print(numbersMapResults.expand((element) => [element, element * 2 , element /2 ]));

  print("reduce ");
  print(numbers.reduce((value, element) => value + element));

  print(numbers.fold("value : 0", (previousValue, element) => "$previousValue, $element"));
}