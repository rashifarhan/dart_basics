void main(){
  print(add());
  print(diff());
  print(show("rashi", 24));
}
///default function with return type
int add(){
  int sum=5+2+4;
  return sum;
}
int diff(){
  int a=8;
  int b=6;
  int sub=a-b;
  return sub;
}
///parameterised function with return type
String show(String name,int age){
  print("my name is $name");
  return "iam $age years old";
}
