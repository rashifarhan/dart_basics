class Institute{
  String name="Luminar Technolab";
  int phone=999999999;
}
class Course extends Institute{
  String name= "Flutter";
  int duration=4;
  double timing=1.5;

  void show(){
    print(super.name);

  }
}
void main(){
  Course obj=Course();
  print("course details");
  print("course name: ${obj.name}");
  print("duration:${obj.duration}");
  print("timing.${obj.timing}");
  obj.show();


}