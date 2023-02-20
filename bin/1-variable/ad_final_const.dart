void main()
{
  //* Perbedaan 1 : Final masih memungkinkan diubah nilainya
  const konstanta1 = [1,2,3,4]; //! dalemnya masih bisa diubah
  // konstanta1[2] = 100 ;   Cannot Modify List

  final final1 = [1,2,3,23,32,1];
  final1[2] = 100;

  print(konstanta1);
  print(final1);
  final1[2] = 230230320;
  final1.add(20);
  print(final1);
}






/* Catatan Mengenai Keyword final dan const.
   final -> variable tidak bisa dideklarasikan ulang, tetapi valuenya masih bisa diubah ,value mengikuti saat dijalankan
   const -> value tidak pernah bisa berubah sama sekali ( const : konstanta)
*/