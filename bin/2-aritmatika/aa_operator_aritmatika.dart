void main()
{
    int a = 5;
    int b = 3;

    print("hasilnya ${a+b} tipenya ${(a+b).runtimeType}");
    print(a+b);
    print(a-b);
    print("${a/b} tipenya ${(a/b).runtimeType}");
    print(a~/2.5);

    print(a is int);
    print((a/b) as int);
}