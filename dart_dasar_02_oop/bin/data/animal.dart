abstract class Animal{
  String? name;

  void run();
}

class Dog extends Animal{
  @override
  void run() {
    print("dog $name is running");
  }
  
}

class Cat extends Animal{
  
  @override
  void run() {
    print("cat $name is running");
  }
}