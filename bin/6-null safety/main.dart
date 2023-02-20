
import 'dart:io';

void main()
{
  // Null Safety Tujuannya membantu menghindari nullsafety exception


  //? Ini namanya null check
  int? age = null;
  // print(age.toDouble()); //! error karena dart mendeteksi kalo belum ada nilai yang diassign
  if (age !=null)
  {
    print(age.toDouble());
  }

  //? Konversi non-nullable ke nullable 
  //! ketika nullable menampung data non-nullable ( BISA LANGSUNG DITANGKAP)
  int numberNonNullable = 20;
  int? numberNullable;
  numberNullable = numberNonNullable; //! Tidak bisa langsung
  //!Hanya perlu dipastikan bahwa sudah ada nilai yang di assign ke non nullable data type
  //? Konversi  nullable ke non-nullable
  //! Ketika non-nullable menampung data nullable variable (HARUS MELAKUKAN NULL CHECK)
  int numberNonNullable2 = 20;
  int? numberNullable2;
  // numberNonNullable2 = numberNullable2; //! akan error
  //* 1. Lakukan null check
  if (numberNullable2 != null){
    numberNonNullable2 = numberNullable2; //! akan error
  }
  // numberNonNullable2 = numberNullable2!; //! ketika nullcheck gagal auto melempar exception

  //? Cara akses nullable member menggunakan ? (pada variable) -> konsekuensi datanya menjadi nullable
  double? doubleNumber; //? HARUS DITAMPUNG DENGAN TIPE DATA NULLABLE JUGA RESIKONYA
  int angka = int.parse(stdin.readLineSync()!);
  if(angka>10)
  {
    doubleNumber = angka.toDouble();
  }
int? intNumber = doubleNumber?.toInt();
print(intNumber);
}







//! assert piye ?
// void main()
// {
//   int? lineCount;

//   // assert(lineCount != null);
// }