void main(List<String> args) {
  final numbers = [1,2,3,4,5,6,7,8,9,10];

  final evenNumbers = numbers.where((number) => number % 2 == 0 );
  final oddNumbers = numbers.where((number) => number % 2 != 0 );

  print(evenNumbers);
  print(oddNumbers);


  print(numbers.firstWhere((element) => element % 3 == 0));
  print(numbers.lastWhere((element) => element % 3 == 0));
  print(numbers.singleWhere((element) => element % 7 == 0)); //* only single element


  print(numbers.skip(4));
  print(numbers.take(4));

  final names  = ['asj', 'adi', 'setiawan','aji', 'jacub', 'budi'];


  //check from first, if already not true, next not checked
  print(names.skipWhile((value) => value.length < 4));
}