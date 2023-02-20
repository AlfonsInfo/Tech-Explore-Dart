void  main() {
  //? Kata Kunci Var dan Dynamic
  var varA; //! Bad Practices : An unintialized variable should have an explicit type annotation ( disarankan tipenya ditentukan) 
  var varB = "Ini datanya"; 
  dynamic varC;
  print("Sebelum di reassign");
  print("data varA = $varA tipenya ${varA.runtimeType}");
  print("data varB = $varB tipenya ${varB.runtimeType}");
  //!VarA tidak diassing langsung sehingga bersiap dynamic
  varA = 10;
  varA = "Mantap";
  //*
  varB = "ini Data baru, tidak bisa diassign dengan data yang berbeda daripada saat diinisiasi diawal";
  // varB = 2;

  print("Setelah di reassign");
  print("data varA = $varA tipenya ${varA.runtimeType}");
  print("data varB = $varB tipenya ${varB.runtimeType}");
  print('='*100);
  //* Tipe Data Dynamic
  print("data varC = $varC tipenya ${varC.runtimeType}");
  //! Dynamic bydefault nullable ! :)

  
}