class Demo{
  String? name;
  int? age;
  Demo(this.name,this.age);
  void display(){}
  void show(){
    print("my name is $name and iam a $age years old");
    display();///here we can also call this function with this keyword
  }



}
void main(){
  Demo obj=Demo("HARI", 21);
  obj.show();
}
///this keyword is used when name of the parameter and instance variable is same