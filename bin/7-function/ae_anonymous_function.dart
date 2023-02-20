void main()
{
  var a = 10;

  var b = ()=>a*a;
  var c = (a)=>a*a;

  print(b());
  print(c(3));
}