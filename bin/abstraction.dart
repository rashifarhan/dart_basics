///data abstraction=showing essential functionality hiding others
///it can accessed by inheritance
///abstract function has no body
abstract class MyClass{
  String name="Anu";
  int age=20;
  void show(){
    print("my name is $name and iam $age years old");
  }
  void display();

}
class Class1 extends MyClass{
  @override
  void display() {
    
    print("my name is ${name="aswin"}");
  }

}
void main(){
  var obj=Class1();
  obj.show();
  obj.display();

}
