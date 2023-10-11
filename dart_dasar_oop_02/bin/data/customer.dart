enum CustomerLevel{
  REGULER,
  PREMIUM,
  VIP
}

class Customer{
  String? name;
  CustomerLevel customerLevel;

  //* if we define the constructor, to get object from this class we only have this constructor
  //* and the field become not nullable
  Customer(this.name, this.customerLevel);
}