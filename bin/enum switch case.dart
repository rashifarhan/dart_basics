enum size{
  xl,
  l,
  m,
  s,
  xxl
}
void main(){
  var status=size.m;
  switch(status){
    case size.xl:
      print("incorrect");
      break;
    case size.l:
      print("incorrect");
      break;
    case size.m:
      print("correct");
      break;
    case size.s:
      print("incorrect");
      break;
    case size.xxl:
      print("incorrect");
      break;
    default:
      print("not found");


  }
}