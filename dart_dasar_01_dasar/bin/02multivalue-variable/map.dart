// ignore_for_file: unused_local_variable

void main(){

  Map<String, String> map1 = {};
  // ignore: prefer_collection_literals
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{
    'first': 'Eko',
    'middle': 'Kurniawan',
    'last': 'Khannedy',
  };

  // name['first'] = 'Eko';
  // name['middle'] = 'Kurniawan';
  // name['last'] = 'Khannedy';

  print(name);
  print(name['first']);

  name['middle'] = 'Nugraha';
  print(name);

  name.remove('last');
  print(name);

}