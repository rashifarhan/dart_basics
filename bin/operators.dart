//arithematic operator
void main(){
  var a=10;
  var b=20;
  print("a+b:${a+b}");
  print("a*b:${a*b}");
  print("a/b:${a/b}");
  print("a-b:${a-b}");
  print("a~/b:${a~/b}");
  print("a%b:${a%b}");
  print("-(a-b):${-(a-b)}");
//assignment operator
  print("------assignment operator----");
  dynamic x=2;
  dynamic y=4;
  print(x=y);
  print(x+=y);
  print(x-=y);
  print(x*=y);
  print(x/=y);
  print(x%=y);

//unary operator
  print("----unery operator----");
  int c=1;
  //postfix=a++,a--
  //prefix=++a,--a
  print(++c);//c=c+1
  print(--c);//c=c-1
  print(c++);//c=c+1;
  print(c--);//c=c-1

  print("----pattern--");

  int d=1;
  print(d);
  print(++d);
  print(++d);
  print(++d);
  print(++d);
  print(--d);
  print(--d);
  print(--d);

//type test
  print("--typetest-----");
  int age=20;
  print(age is int);

//relational operator
  print("-----relational operator----");
  int num=20;
  print(num>20);
  print(num<20);
  print(num==20);
  print(num<=20);
  print(num>=20);

//logical
  print("----logical operator---");





}





