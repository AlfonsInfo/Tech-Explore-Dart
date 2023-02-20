//? late modifier , has two uses cases : Declaring a non-nullable variable that initialized after its declaration, laziliy initializing a variable



late var variableLate; //! Gunakan ketika yakin bahwa inisialisasi pasti akan dilakukan sebelum digunakan

void main(List<String> args) {
  //* Keyword Late harus diikuti dengan const, final, var , typename
  //* late + var 
  variableLate = "Ini variable late yang diletak diluar main"; //!skema yang sama tidak bisa dilakukan ketika variable late dalam main
  print(variableLate);

  late var VariableLate2;
  VariableLate2 = 20;
  print(VariableLate2);
  //! if you fail to initialize a late variable, a runtime error occurs when the variable is used
  //* late + typename
  late int variableLateInt ;
  variableLateInt = 20;
  print(variableLateInt);

  //* late + const
  // late const constLate =10; //!Members can't be declared to be both 'const' and 'late'
  //* late + final
    late final finalLate = [1,2,3,4];
    print(finalLate);
    // finalLate = [2,3,4];  //! final late tidak bisa direassign
    finalLate[1] = 100;
    print(finalLate);

  //*Testing Runtime Error
}