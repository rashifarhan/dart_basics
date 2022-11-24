void main(){
  var age=20;
  var result=age>20?age:"not eligible";
  String out=age>20?"not eligible":"eligible";
  var username="abc";
  var password=1234;
  var output=username=="abc" && password==1234?"login success":"login failure";
  print(output);
  print(out);

  print(result);
  //largest of three numbers
  int a=20;
  int b=19;
  int c=16;
  var largest=a>b && a>c?"$a is largest":b>a && b>c?"$b is greater":"$c is largest";
  print(largest);
  //null aware operator
  String? name;
  var r=name??"name should not null";
  print(r);
  double? mark;
  var x=mark ?? "mark is null";
  print(x);
  ///exp1 ?? exp2;
  ///if exp1 is null than exp2 will execute
  ///we can also use late for ??

}