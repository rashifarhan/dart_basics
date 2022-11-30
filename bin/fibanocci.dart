import 'dart:io';

void main(){
  print("enter limit");
  int limit=int.parse(stdin.readLineSync()!);
  int a=0;
  int b=1;
  int c=0;
  for(int i=1;i<=limit;i++){
    print(a);
    c=a+b;
    a=b;
    b=c;
  }
}