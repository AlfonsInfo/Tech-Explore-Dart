import 'dart:ffi';
// import 'dart:svg';

void main()
{
  //Var dan Dynamic
  var DynamicVariable; // can't change type & but can change value
  dynamic DynamicVariable2; // can change type & value later in code
  var DynamicVariable3 = 20; // when declare with initial value , var isn't dynamic
  DynamicVariable  = 10;
  DynamicVariable2 = 10;
  print(DynamicVariable.runtimeType);
  print(DynamicVariable2.runtimeType);
  //num. int ,double
  num NumberVariable = 20;
  int NumberVariable2 = 20;
  double NumberVariable3 = 30.0;
  // Number numberJSObject;
  print(NumberVariable);
  print(NumberVariable2);
  print(NumberVariable3);
  // print(numberJSObject.toString());
  //
  String stringVar = "Alfons Ganteng";
  Object objectVar = "Test";
  print(stringVar);
  print(objectVar);
  //Selain 
  bool condition1 = true;
  bool condition2 = false;
  // bool condition3 = TRUE;
  if(condition1){
    print("Ini kondisi 1");
  }

  // const dan final

  

  print("Review Basic");
}

/*
dynamic: can change TYPE of the variable, & can change VALUE of the variable later in code.
var: can’t change TYPE of the variable, but can change the VALUE of the variable later in code.
final: can’t change TYPE of the variable, & can’t change VALUE of the variable later in code

*/