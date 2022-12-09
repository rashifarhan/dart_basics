void main(){
  print("hai");
  try{
    checkage(3);
  }catch(obj){
    print("$obj");
  }
}
void checkage(int num){
  if (num<18){
    throw Exception();
  }
  else{
    print("exception not occured");
  }
}
