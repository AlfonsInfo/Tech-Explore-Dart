
@Tags(["servic", "controller"])

import 'package:test/scaffolding.dart';

void main(){
  test("test first", (){
    print("first");
  }, tags: ["first"]);

  test("test second", (){
    print("second");
  }, tags: ["second"]);
}

//* we can run unit test based on specific tags