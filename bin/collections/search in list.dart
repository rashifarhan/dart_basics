import 'dart:io';

void main(){
  var list=[1,2,3,4,5];
  print("enter element");
  int ele=int.parse(stdin.readLineSync()!);
  int temp=0;
  for(int i=0;i<list.length;i++){
    if(list[i]==ele){
      temp=1;
    }

  }
  if(temp==1){
    print("element found");
  }
  else{
    print("element not found");
  }
}