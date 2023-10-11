import '../../data/animal.dart';

void main(List<String> args) {
  Cat cat = Cat();
  Dog dog = Dog();
  Animal animal = Cat();
  print(cat);

  cat.name = "Kitty";
  dog.name = "Jimme";
  animal.name = "catzilla";

  
  cat.run(); 
  dog.run();
  animal.run();
}