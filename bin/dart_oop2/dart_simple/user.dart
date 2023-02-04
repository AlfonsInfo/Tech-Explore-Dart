
class User{
  
  String email = '';
  String username = '';
  String password = '';
  // String user;
  static int total  = 0;
  // kalo mau buat constant constructor semua field harus final
  // const User.Final(this.user);

  User(this.email, this.username, this.password){ total++;}
  User.onlyEmail(this.email){  ("Create new User");}
  User.onlyUsername(this.username);
  User.onlyPassword(this.password);

  // int get total
  // {
  //     return total;
  // }

  // int get total => total;
}

void main()
{
  User.total;
}