class MyData{
  String name="rashi";
  int age=24;
  double mark=8.4;
  static String college="gec palakkad";

}
void main(){
  MyData stu1=MyData();
  print("name:${stu1.name}");
  print("age:${stu1.age}");
  print("mark:${stu1.mark}");
  print("college:${MyData.college}");

}
