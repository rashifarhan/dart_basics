typedef maths(int a,int b);

add(int a,int b){
  print("sum=${a + b}");
}
sub(int a,int b){
  print("sub=${a - b}");
}
mul(int a,int b,int c){
  print("result = ${a*b*c}");

}
void main(){
  add(1,2);
  maths ope;
  ope=add;
  ope(5,6);
  ope(7,4);
  ope=sub;
  ope(9,1);


}