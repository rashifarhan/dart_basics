class Luminar{
  void ldetails(String location,int batches,int phone){
    print("Luminar details");
    print("location :$location");
    print("batches :$batches");
    print("phone: $phone");

  }
}
class Flutter extends Luminar{
  void fdetails(String course_name,int duration,int fee){
    print("flutter course");
    print("name:$course_name");
    print("duration: $duration");
    print("fee: $fee");
  }
}
class Python extends Luminar{
  void pdetails(String course_name,int duration,int fee){
    print("flutter course");
    print("name:$course_name");
    print("duration: $duration");
    print("fee: $fee");
  }
}
class Mern extends Luminar{
  void mdetails(String course_name,int duration,int fee) {
    print("flutter course");
    print("name:$course_name");
    print("duration: $duration");
    print("fee: $fee");
  }
}
void main(){
  var flutter=Flutter();
  flutter.ldetails("kakkanad", 7, 99999999);
  flutter.fdetails("flutter",4,25000);
  var python=Python();
  python.pdetails("python", 5, 30000);
  var mern=Mern();
  mern.mdetails("mern stack", 6, 49000);
}