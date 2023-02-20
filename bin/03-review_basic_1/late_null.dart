  void main()
  {
    //late digunakan ketika isinya merupakan suatu fungsi memiliki nilai balikan.
    late var lateVar1 = getValue(); //hilangkan late jika ingin lihat perbedaan.
    print("variable telah dibuat");
    print(lateVar1);
    //nulable var
    var nulableVar;
    int? nulableVar2;
    int nonNulableVar = 10;
    //Ketika menggunakan variable nullable hati-hati saat
    //menggunakannya perlu dilakukan check // assignment ke non nullable
    //variable
    print(nulableVar);

    //Null Check secara paksa
    // nonNulableVar = nulableVar; //error
      nonNulableVar = nulableVar2!; // melakukan null check tetapi
      //kalo nilainya null ya error
      //Null Check Smooth
      if(nulableVar2 != null)
      {
        nonNulableVar = nulableVar2;
      }
      if(nulableVar2 !=null)
      {
        print(nulableVar2.toDouble());
      }
      //Saat mengakses nullable member -> pengecekan null tetapi
      //hasilnya juga nullable

      int? intNumber;
      double? doubleNumber = intNumber?.toDouble(); // menggunakan ? hasilnya juga nullable

  }

  String getValue()
  {
    print("getValue dipanggil");
    return "Alfonsus Setiawan Jacub";
  }

  //? kira-kira kayak gini bagaimana ?
  //! Warnings SEPERTINYA GA BOLEH PAKE METHOD INI
  //TODO : List Todo : 
  //* Important Information
