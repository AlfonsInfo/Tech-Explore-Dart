//! paham, konsepnya tp penerapannya gimana ? lebih susah dibaca codenya
import 'dart:io';

void main()
{
int panjang;
int lebar;

//* Jika function dalam main() dapat mengakses lexical scope
//* 1. contoh 1 -> ini contoh praktek yang buruk terhadap inner function
void tampilDataPesergi()
{
  do{
  print("panjang ? ");
  panjang =int.parse(stdin.readLineSync()!);
  print("Lebar ? ");
  lebar =int.parse(stdin.readLineSync()!);
  void hitung()
  {
    int luas() => (panjang * lebar);
    int keliling()=>2*(panjang+lebar);

    print(luas());
    print(keliling());
  }
  hitung();
  }while(panjang!=0);
}


//* Penggunaan Function 1
// tampilDataPesergi();
//* Percobaan ke2 
int panjangSegi3;
int tinggiSegi3;
int jumlahInput;
print("input ? ");
jumlahInput=int.parse(stdin.readLineSync()!);
void input(){
  print("panjang ? ");
  panjangSegi3 =int.parse(stdin.readLineSync()!);
  print("Tinggi ? ");
  tinggiSegi3 =int.parse(stdin.readLineSync()!);
  double luasSegi3( int panjang,int tinggi)=>(panjang*tinggi)/2;
  print("luas segi3 = ${luasSegi3(panjangSegi3, tinggiSegi3)}");
}

for(int i = 0 ; i<jumlahInput;i++)
{
  input();
}

}
