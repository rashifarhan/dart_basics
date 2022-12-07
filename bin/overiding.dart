class Maths{
  void add(int a){
  print("sum=${a+30}");}
}
class Addition extends Maths{
  @override
  void add(int a){
    super.add(10);
    int b=100;
    int c=30;
    print("sum2=${a+b+c}");
  }
}
void main(){
  Addition obj=Addition();
  obj.add(20);

}