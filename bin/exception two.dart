void main(){
  print("hai good morning");
  try {
    int div = 10 ~/ 0;
    print(div);
  }on NoSuchMethodError{
    print("Exception occured ");
  }finally{
    print("Finally block always executed");
  }
  print("thank u");
}
///finally must execute whether exception happen or not