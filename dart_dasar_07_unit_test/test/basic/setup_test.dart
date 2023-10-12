@TestOn("windows  || linux")
import 'package:test/test.dart';

void main() {
  setUp(() => {
    print("Start a unit test")
  });

  test("test 1", () => {
    expect(1,1)
  },testOn: "windows");
  test("test 2", () => {
    expect(1,1)
  });
  test("test 3", () => {
    expect(1,1)
  });

  tearDownAll(() {
    print("finish all unit test");
  });
}