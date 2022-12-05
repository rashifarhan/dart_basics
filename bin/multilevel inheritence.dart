import 'hierarchial.dart';

class grandfather{
  void gdetails(String name,int age){
    print("grandfather details");
    print("name:$name");
    print("age: $age");
  }
}
class father extends grandfather{
  void fdetails(String name,int age) {
    print("father details");
    print("name:$name");
    print("age: $age");
  }
}
class son extends father{
void sdetails(String name,int age) {
  print("son details");
  print("name:$name");
  print("age: $age");
}
}
void main(){
  var grandson=son();
  grandson.gdetails("mammootty", 71);
  grandson.fdetails("dulquar", 36);
  grandson.sdetails("amal", 7);


}