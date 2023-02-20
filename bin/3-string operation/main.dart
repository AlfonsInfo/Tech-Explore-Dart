void main()
{

  //* Declaration String 
  String str1 = 'this is a single line string with one quote'; 
  String str2 = 'this is a single line string with double quote'; 
  String str3 = '''this is a single line string with double quote'''; 
  String str4 = """this is a single line string wit4 double quote
  this is a single line string wit4 double quote
  this is a single line string wit4 double quote""";

  print(str1);
  print(str2);
  print(str3);
  print(str4);

  //* String interpolation
  str1 = 'Hello';
  str2 = 'World';
  int a = 10;
  str3 = str1 + ' ' +str2 + a.toString();
  print ("Hello $a");
  print(str3);
  //* Accessing String Properties
  print(str1.codeUnits); // ASII Value
  str4 = '';
  print(str4.isEmpty);
  print(str4.isNotEmpty);
  print((str1+str2+str3).length);

  //* Method to Manipulate String
  String text1 = 'hellooo';
  String text2 = 'heyoo';
  String text3 = 'heyoos';
  print(text1[0]+text1[5]);//!tidak ada index negatif
  print(text2.compareTo(text3));
}
