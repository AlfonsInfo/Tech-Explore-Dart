import 'dart:io';
void main()
{
  bool condition = true;
  //* If else
    int umur;
    
    // String test = "20";
    print('masukan umur!!');
    umur = int.parse(stdin.readLineSync()!);
    if(umur<0){
      print('umur tidak valid');
      condition = false;
    }else if( umur>=0 && umur<17){
      print("Masih dibawah umur");
    }else{
      print('selamat Anda sudah dewasa');
    }
    //* Switch case
    int caseSelect = 1;
    switch(caseSelect)
    {
      case 1:
        print("ini case 1");
        break;
      case 2:
        print("ini case 2");
        break;
      case 3:
        print("ini case 3");
        break;
    }

    
    condition? print('kondisi true') : print('kondisi false');




}