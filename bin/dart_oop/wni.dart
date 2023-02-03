import 'Person.dart';

class WNI{
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  //di dart parameter itu hanya bisa 1
  //cara membuatnya optional setting default value atau nullable
  // WNI({String paramName = '' , String paramAddress = ''} )
  // {
  //   name = paramName;
  //   address = paramAddress;
  // }
  WNI(this.name, this.address); // {} optional function body is optional
  
}