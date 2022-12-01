void main(){
  String data="MALAYALAM";
  String original=data;
  String rev=data.split('').reversed.join('');
  if(rev==original){
    print("string is palindrome");
  }
  else{
    print("String is not a palindrome");
  }


}