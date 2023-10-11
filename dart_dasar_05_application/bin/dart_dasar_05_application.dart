import 'package:dart_dasar_04_library/hello.dart' as alias;
void main(List<String> arguments) {
  alias.sayHello("Alfons");
  alias.Category category =  alias.Category();
  print(category.toString());
}
