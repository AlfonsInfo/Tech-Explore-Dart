import '../../data/customer.dart';

void main(List<String> args) {
  var customer = Customer('Eko', CustomerLevel.VIP);
  print(customer.name);
  print(customer.customerLevel);

  print(CustomerLevel.values);

}