void main(List<String> args) {
    
}


class Gases{

var _nobleGases;

bool isNoble(int atomicNumber)
{
  return _nobleGases[atomicNumber] != null;
}
}



// Function
//First Class Object
// Lexical Scope -> bisa melihat variable keluar {} ,apakah ada variable yang dibutuhkan
// Lexical Closures -> a function object that has access to variables in
//lexical scope
//by default / if return value not specified,  return value will be null