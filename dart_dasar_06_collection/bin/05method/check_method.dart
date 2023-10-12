void main(){

  final number = [2 ,4, 2321,2,1,1];

  print(number.any((element) => element>5));
  print(number.every((element) => element>5));
  print(number.every((element) => element>0));
  print(number.contains(2321));
}