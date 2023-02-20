void main(List<String> args) {
  var vehicles = <String>[
    'Car',
    'Boat',
    'Plane',
  ];

  var vehicles2= ['bycycle', ...vehicles];//spread operator if vehicles might be null using ...?

  // assert(vehicles.length == 3); outputnya where ?
  // assert(vehicles[1] == 'Boat');
  print(vehicles[1]);
  print(vehicles2);

  //Dart unordered collection of unique items Aka Sets
  
  var halogens = {'fluorine', 'chlorine', 'iodine'};
  var names = <String>{};
  // Set<String> names = {}
  //Set or map ? The syntax for map literals is similar to that for set literals.
  //because map literals came first, default to the map type map <dynamic,dynamic>
  
  var nobleGases = <int,String>{
    //int -> key , String -> value
    2 : 'helium',
    10 : 'neon',
    18: 'argon'
  };
  }
