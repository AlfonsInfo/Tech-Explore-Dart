void main(List<String> args) {
  //basicMap();
  mapEntryImpl();
}

void basicMap() {
   final Map<String, String> customer = {
    "name" : "alfons",
    "age" : "10",
  };
  
  customer["job"] = "student";
  
  print(customer["name"]);
  print(customer["job"]);
}

void mapEntryImpl()
{
    //Map bukan turunan dari iterable, oleh karena itu tidak bisa
    // di iterasi menggunakan perulangan for
    // map memiliki properties entries mengembalikan iterable berisi MapEntry

  final Map<String, String> customer = {
    "name" : "alfons",
    "age" : "10",
  };

  for (var entry in customer.entries){
    print("${entry.key} : ${entry.value}");
  }
}