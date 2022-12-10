class MyException implements Exception{
  String msg;
  MyException(this.msg){
    print(msg);
  }

}
class MyClass{
  void checkAge(int age){
    if(age<18){
      throw MyException("age should be greater then or equal to 18");
    }
    else{
      print("welcome to vote");
    }
  }
}
void main(){
  var obj=MyClass();
  try {
    obj.checkAge(3);
  }catch(obj){print(obj);}
}