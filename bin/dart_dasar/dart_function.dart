import 'dart:ffi';

void main(List<String> args) {

  int? bilanganNullable;
  functionParameter(20);
  functionOptParameter(bilanganNullable);
  calculateDimension(1,2,height: 2);
  namedParamsFunction(firstName: 'jamet', lastName:'all');
  print(shortExpr(2, 3));
  
}

void functionParameter(dynamic params1)
{
  print("nilai parameter yang masuk ada adalah : $params1");
}

void functionOptParameter([int? params1])
{
  print("nilai parameter yang masuk ada adalah : $params1");
}

// Default value  yang didalam {} menjadi named parameter
void calculateDimension(int width, int length,{int height = 1} )
{
  print("ini function dengan default value");
  print("${width*length*height}");
}

void namedParamsFunction({String? firstName, String? lastName})
{
  print("$firstName $lastName");
  //implisit value null

}

int shortExpr(int a, int b) => a+b;