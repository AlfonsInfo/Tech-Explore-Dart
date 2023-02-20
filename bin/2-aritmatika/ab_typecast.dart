//* is -> true jika tipe data sesuai
//* !is -> true jika tipe data tidak sesuai
//* as -> melakukan konversi tipe data int as object ? employee as person jika employee inheritance /extends person
//*

void main()
{
  dynamic dynamicVar = 20;
  var variableInt = dynamicVar as int; //! ketika suatu variable dynamic ingin ditampung di var integer
  // var variableInt = dynamicVar as String; //!ini akan error
  print("$dynamicVar dengan tipe ${dynamicVar.runtimeType}");
  print("$variableInt dengan tipe ${variableInt.runtimeType}");
  

  //! ini akan error,  hirarki dari bawah keatas bisa, dari atas kebawah tidak bisa 
  Person person = Person();
  person as Employee;
  print(person.runtimeType);
  // dynamicVar = true;
  // print("$dynamicVar dengan tipe ${dynamicVar.runtimeType}");
  // if(dynamicVar as bool)
  // {
  //     print('bisa untuk conditional ');
  // }else{
  //   print('tidak bisa');
  // }


  Employee employee = Employee();
  print(employee);
  print((employee as Person).nama = 'alfons');
  print(employee);
}

class notHuman{
  
}

class Person{
    String nama = '';
    String umur = '';
}

class Employee extends Person{
    String role = '';
    int gaji = 0;
}