void main(){
  print("hai good morning");
  try {
    int div = 10 ~/ 0;
    print(div);
  }catch(obj){
    print("Exception occured $obj");
  }finally{
    print("Finally block always executed");
  }
  print("thank u");
}
///put exception code into try and catch
///instead of catch we can also use on
//try {
//     int div = 10 ~/ 0;
//     print(div);
//   }on Exception{
//     print("Exception caught);
//   }
///also we can use on catch
///we can use more than one on but not catch
///if we did not handle the exception but finally block still work