// ignore_for_file: unused_local_variable

void main(){

  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  //* 2 elements that equals should not save add sets
  var names = <String>{
    'Eko',
    // 'Eko',
    'Kurniawan',
    // 'Kurniawan',
    'Khannedy',
  };

  // names.add('Eko');
  // names.add('Eko');
  // names.add('Kurniawan');
  // names.add('Kurniawan');
  // names.add('Khannedy');

  print(names);
  print(names.length);

  names.remove('Eko');
  names.remove('Tidak Ada');
  print(names);
  print(names.length);

}