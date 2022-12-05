class Father{
  void fdetails(String name,int age, String job,int phone){
    print("father details");
    print("Name :$name");
    print("age :$age");
    print("job :$job");
    print("phone :$phone");

  }

}
class Son extends Father{
  void sdetails(String name,int age, String job,int std){
    print("son details");
    print("Name :$name");
    print("age :$age");
    print("job :$job");
    print("class :$std");
  }
}
class Daughter extends Father{
  void ddetails(String name,int age, String job,int std){
    print("daughter details");
    print("Name :$name");
    print("age :$age");
    print("job :$job");
    print("class :$std");
  }
}
void main(){
  var son=Son();
  son.fdetails("abu", 45, "business", 9988776554);
  son.sdetails("lavin", 15, "student",10 );
}