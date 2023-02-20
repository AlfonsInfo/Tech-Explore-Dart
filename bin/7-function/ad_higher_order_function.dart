String filterBadWord(String name)
{
  if(name == "gila"){
    return "****";
  }
  else{
    return name;
  }
}

void sayHello(String name, String filterBadWord)
{
  if(name==filterBadWord)
  {
  print ('Hello $name' );
  }else{
    print( 'Hello $filterBadWord');
  }
}

void printName(String name,String Function(String) filter){
  name = filter(name);
  print(name);
}

void main()
{
  sayHello('alfons', filterBadWord('alfons'));
  sayHello('gila', filterBadWord('gila'));
  printName('alfons', (String name){
    return name.toUpperCase();
  });
}