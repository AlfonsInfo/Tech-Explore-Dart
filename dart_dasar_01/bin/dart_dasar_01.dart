
void main(List<String> arguments) {
  print("Awal dari program");
  
  int angka = 100;
  String text = "contoh variable text";


  print("Tampil Angka : $angka menggunakan string interpolation"); 
  print(text);

  print("Akhir dari program");
}


void varKeywordBadPractices()
{
  // ignore: prefer_typing_uninitialized_variables
  var variableVar;
  //Var become dynamic
  variableVar = 10;
  variableVar = "Mantap";
  print(variableVar);
}

void varKeywordGoodPractices()
{
  var variableVar = "Mantap";
  //variableVar = 10; //* not working because initialization var become string by default
  print(variableVar);
}

void dynamicKeyword()
{
  //dynamic can reassign
   dynamic text;
   text = 10;
   text = " mantap ";
   print(text);
}


void finalKeyWord()
{
  // can not reassign but not 100% immutable
  final angka = [2,3,4,5];
  angka[2] = 10;
  print(angka);
}

void constKeyword()
{
// can not reassign but not 100% immutable
  const angka = [2,3,4,5];
  angka[2] = 10;
  print(angka);
}