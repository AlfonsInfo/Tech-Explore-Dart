void main()
{
  sayHello('alfons','setiawan','jacub');
  sayHello('nama depan');
  sayHello('jamet');
  luasPesergi(5);
  luasPesergi(5,panjang: 2,lebar: 3); //* menjadi named parameter yang optional
  tambah(3, 5); //*void
  print(tambah2(3, 5)); //* fungsi
}

//* Function Optional Parameter , optional parameter -> nullable
void sayHello(String firstName,[String? middleName, String? lastName])
{
  // firstName = firstName + middleName! + lastName!; //! casting paksa -> exception
  if(middleName != null){
    firstName = '$firstName $middleName';
  }
  if(lastName !=null){
    firstName = '$firstName $lastName';
  }
  print('Hello $firstName');
}


//* default value parameter harus di taruh didalam {}
void luasPesergi(int a,{int panjang = 0,int lebar = 0})
{
  print('luas pesergi ${panjang*lebar}');
}

//* Parameter required String namaParams

//*
void tambah(int a , int b) =>print(a+b);
int tambah2(int a , int b) =>a+b;