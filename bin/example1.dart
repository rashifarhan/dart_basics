import 'dart:io';

void main(){
  print("Enter your name");
  var name=stdin.readLineSync();
  print("Enter your age");
  int age=int.parse(stdin.readLineSync()!);
  int temp=100-age;
  print("your name is $name and you have $temp years to be 100 years old");
}