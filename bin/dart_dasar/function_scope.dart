void main(){
  int a = 10;
  test();

  void tampil(){
    int b;
    print(a); //sedangkan ini bisa karena masih berada di block scope yang sama. 
  }

  if(a>10)
  {
    int b = 20;
  }
  // print(b); --> ini error
  
}

void test(){
  print("test");
  // print(a); ini akan error
}

//Dart is lexically variable scope
//Dart is block scope -> berlaku didalam sebuah { } -> ({} yng lebih dalam juga berlaku)
//Function scope ->  variable berlaku didalam {] yang sama 

// --------------------------------------------------------------
/// Kesimpulan
//Dart : block scope dan lexically scope language.
// ---------------------------------------------------------------