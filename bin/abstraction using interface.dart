///just like normal class with class name interface1
class Interface1{
  int a=20;
  int b=40;
  void show(){
    print("sum=${a+b}");
  }
  void display(){
    print("display function of class interface1");
  }

}
class Childabs implements Interface1{
  @override
  int a=10;

  @override
  int b=4;

  @override
  void display() {
    // TODO: implement display
  }

  @override
  void show() {
    // TODO: implement show
  }

}
class Child1 extends Interface1{}

void main(){
  
  Child1 obj2=Child1();
  obj2.show();
  obj2.display();
}