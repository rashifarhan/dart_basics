import 'dart:io';

void main(){
  print("enter your name");
  String name=stdin.readLineSync()!;
  print("enter your age");
  int age=int.parse(stdin.readLineSync()!);
  ///!--null check
  ///?---null aware
  print("enter your mark");
  double mark=double.parse(stdin.readLineSync()!);
  print("your name is $name and you are $age years old You scored $mark marks ");




}