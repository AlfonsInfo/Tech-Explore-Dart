class Employee{
  String? nama;

  Employee(this.nama);

   void printData(){}
}

class Manager extends Employee{
  int? tunjangan;
  Manager(this.tunjangan, String nama) : super(nama);

  void printData(){
    print(super.nama);
    print("ini tunjangan manajer $tunjangan");
  }
}

class VicePresident extends Employee{
  int? bonus;
  VicePresident(this.bonus, String nama) : super(nama);
  void printData(){
    print(super.nama);
    print("ini bonus manajer $bonus");
  }
}


void main()
{
  Employee employee =  Employee('eko');
  print(employee);

  employee = Manager(2000, 'eko');
  employee.printData();
  employee = VicePresident(200, 'eko pas jd vp');
  employee.printData();

  //! polimorfisme, kita terkadang membutuhkan konversi tipe data
  if(employee is VicePresident)
  {
    // VicePresident vicePresident = employee;
    VicePresident vicePresident = employee as VicePresident;
    print(vicePresident);
  }
}