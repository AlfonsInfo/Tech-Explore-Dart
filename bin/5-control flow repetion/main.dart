import 'dart:io';
void main()
{
  //* For Loop
  int? inputValue;

  print("masukan angka");
  inputValue = int.parse(stdin.readLineSync()!);
  
  for(int i=0;i<inputValue;i++)
  {
      print("*"*(i+1));
    // for(int j=0;j<inputValue;j++)
    // {
    // } 
  }
  print('\n');
  for(int i=0;i<inputValue;i++)
  {
    int j = inputValue-i;
      print(" "*i + "*"*j);
      // stdout.write('*');
  }

  var listNama = ['alfons','ricky','lukas','henri'];
  var setNama = {'alfons','ricky','lukas','henri'};
  var mapData = <int,String>{
    1 : 'satu',
    2 : 'dua',
    3 : 'tiga',
  };
  for(var nama in listNama)
  {
    print(nama);
  }

  for(var nama in setNama)
  {
    print(nama);
  }
  //! map tidak iterables
  // for (var keyValue in mapData)


}