void main()
{
  print(luasPesergi(5, 3));
  print(kelilingPesergi(5, 3));
  // sayHello(); //! can't be referenced before it is declared
  void sayHello(){
    print("Hello Welcome To Function Explanations");
  }

  sayHello(); //* ini bisa
}


//! fungsi bisa ditaruh diatas mau dibawah main tidak masalah
//! namun jika fungsinya didalamin main tidak bisa ditaruh dibawah penggunaanya
//! karena jika didalam main dibaca secara sekuensial
int luasPesergi(int panjang, int lebar)
{
  return panjang*lebar;
}

int kelilingPesergi(int panjang, int lebar)
{
  return 2*(panjang+lebar);
}