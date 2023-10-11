//* Implementation of abstract class
import '../../data/location.dart';

void main(List<String> arguments) {
  var city = City('Padang');

  print(city.name);
  //* can not create object of a abstract class || abstract class can not initiate
  // Location location = Location();
}
