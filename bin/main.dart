void main() async{
  var p = Person();
  print('job1');
  print('job2');
  //* await keyword untuk nungguin
  //* async keyword untuk menandakan fungsi sebagai sebuah asinkronous
  //* await hanya bisa di dalam async
  //* Future semacam promise di javascript
  p.getDataAsync().then((value) =>{
    //* operasi yang membutuhkan data dimasukin kedalam then
  print('job3 : ${p.nama}')
  });
  print('job4');
}

class Person{
  String nama = '';
  int umur = 0;

  // Person(this.nama,this.umur);

  void getData()
  {
    nama = 'Joko';
    print('get DAata (done)');
  }

  Future<void> getDataAsync() async{
    await Future.delayed(Duration(seconds: 5));
    nama = 'Mantepp';
    print('get Data by async (done)');


  }
}