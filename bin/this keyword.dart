class Demo{
  String? name;
  int? age;
  Demo(this.name,this.age);
  void show(){
    print("my name is $name and iam a $age years old");
  }


}
void main(){
  Demo obj=Demo("HARI", 21);
  obj.show();
}
///this keyword is used when name of the parameter and instance variable is same