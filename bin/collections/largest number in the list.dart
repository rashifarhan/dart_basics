void main(){
  var list=[1,20,43,3,11,45,34,23];
  var largest=list[0];
  for(int i=0;i<list.length;i++){
    if(largest < list[i]){
      largest=list[i];

    }

  }
  print(largest);
}