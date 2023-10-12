import 'package:test/test.dart';

String sayHello(String name)
{
  return "Hello $name";
}

num sum (num number1, num number2) => number1 + number2;

void main() {

  group("Testin group 1 service ", () =>{

  test('namatest', () {
    var response = sayHello("alfons");
    expect(response, "Hello alfons");
  }),

  test("test sayHello() with matcher", (){
    expect(sayHello("alfons"), startsWith("Hello"));
    expect(sayHello("alfons"), endsWith("alfons"));
    expect(sayHello("alfons"), equalsIgnoringCase("HeLLo AlfonS"));
  }),


  test("test sum() with matcher", (){
    expect(sum(2,3), equals(5));
    expect(sum(2,3), greaterThan(4));
    expect(sum(2,3), greaterThanOrEqualTo(5));
  }),
  });
}
