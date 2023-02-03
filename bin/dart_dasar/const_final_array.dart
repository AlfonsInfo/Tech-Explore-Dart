

void main()
{
  final array1 = [1,2,3];
  const array2 = [1,2,3];

  array1[0] = 5; // final masih bisa diubah
  //namun jika diassign ulang tidak boleh
  // array1 = [2,3,4]; --> ini tidak bisa / tidak boleh
  array2[0] = 5; // const tidak bisa diubah sama sekali

  print(array1);
  print(array2);
}