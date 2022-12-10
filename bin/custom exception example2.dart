

import 'dart:io';

class MyException implements Exception{
  String msg;
  MyException(this.msg){
    print(msg);
  }







}
class Login {

  String username=stdin.readLineSync()!;

  String pass=stdin.readLineSync()!;
  void credentials(){
    if(username.contains("@") && pass.length>=5){
     print("sucessfull login");
    }
    else{
      throw MyException("username must contains @ and password must contain minimum 8 character");
    }
  }
}
void main(){
  var obj=Login();
  try {
    obj.credentials();
  }catch(obj){print(obj);}
}