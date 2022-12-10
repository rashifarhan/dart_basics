class MyException implements Exception{
  String msg;
  MyException(this.msg);

  @override
  String toString(){
    return "Exception caught $msg";
  }



}
class Bank{
  void Withdraw(int amount){
    if(amount<500){
      throw MyException("amount should be greater then or equal to 500");
    }
    else{
      print("sucessfull withdrawal");
    }
  }
}
void main(){
  var obj=Bank();
  try {
    obj.Withdraw(300);
  }catch(obj){print(obj.toString());}
}