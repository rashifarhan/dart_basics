///data abstraction without data hiding
mixin A{
  int a=23;
  int b=46;
  void sum(){
    print("sum=${a+b}");
  }
  sub();


}
class B implements A{
  @override
  int a=45;

  @override
  int b=56;

  @override
  void sum() {
    print("sum=${a+b}");
  }

  @override
  sub() {
    // TODO: implement sub
    throw UnimplementedError();
  }

}
class C with A{
  @override
  sub() {
    // TODO: implement sub
    throw UnimplementedError();
  }
}
void main(){
  C obj=C();
  obj.sum();


}