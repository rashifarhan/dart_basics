class Abc{
  String call(String name,int a) => "my name is $name and iam $a yrs old";
  //int call(int a,int b) => a+b;
  void hai(){

  }
}
void main(){
  Abc obj=Abc();
  obj.hai();
  var result=obj('anna',20);
  var data2=obj("arun",20);
  print(result);
  print(data2);
}