void main(){
  var a=20;
  var b=10;
  var c=4;
  var d=5;
  var largest;
  if(a>b && a>c && a>d){
    largest=a;
  }
  else if( b>c && b>d){
    largest=b;
  }
  else if(c>d){
    largest=c;
  }
  else{
    largest=d;
  }
  print("largest:$largest");

}