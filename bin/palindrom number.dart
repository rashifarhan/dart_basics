void main(){
  int num=326;
  int sum=0;
  int reminder;
  int temp=num;

  while(num>0){
    reminder=num%10;
    sum=(sum*10)+reminder;
    num=num~/10;
  }
  if(sum==temp){
    print("number is palindrome");
  }
  else{
    print("number is not a palindrome");
  }
}