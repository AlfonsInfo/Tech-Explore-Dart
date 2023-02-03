void main()
{
  int? age = null;

  // double ageDouble =  age != null ?  age.toDouble() : 0.0;
  if(age !=null)
  {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  //Nullable ke Non Nullable

  String name ='Eko';
  String? nullableName = 'Alfons';

  if(nullableName!=null)
  {
    name = nullableName;
  }

  //Default value
  String? nullableData ;
  String varData = nullableData ?? "Default Value";

  print(varData);

  //Konversi paksa

  int? nullableNumber ;
  // nullableNumber = 10 // bisa error
  int numberContainer = nullableNumber!;
}