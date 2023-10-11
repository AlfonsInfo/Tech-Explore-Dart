import 'data/data.dart';
import 'data/number_data.dart';
import 'data/pair.dart';

void main(List<String> args) {
  
  //* Bounded parameter Type
  var numberData = NumberData<int>(5);
  var numberData1 = NumberData<num>(5.2);
  //* var numberData = NumberData<int>(5.2); // error  by bounded
  print(numberData.data);
  print(numberData1.data);



  //* Dynamic
  printData(MyData(100));
  printData(MyData("mantap"));
  printData(MyData(true));



  //* multiple type
  Pair<int, String> pair = Pair(3, "mantap");
  print(pair.toString());
  
}


void printData(MyData myData){
  print(myData.data);
}