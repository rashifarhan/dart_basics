class A{
  A(int b){
    print("parent class constructor $b");
  }
}
class ChildA extends A{

  ChildA(a) : super(5){
    print("child class constructor $a ");
  }
  void show(int a){

  }
}
void main(){
  ChildA obj=ChildA(7);
  obj.show(8);
}