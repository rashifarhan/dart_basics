void main(){
  func1();
  func2(3, 6);
  func3(2000,name:"riya",cgpa: 3.4);
  func4("python", rate: 5,);
  func5("flutter", rate: 7);
  func6(6,'ft',9);
}

///default function:no argument function
void func1(){
  print("default function");
}
///parameterised function
///1)optional parameterised function
///2)optional named parameterised function
///3)optional parameterised function with default value
void func2(int a,int b){
  print("sum=${a+b}");
}
///1)optional parameterised function
void func3(int year,{String? name,double? cgpa}){
  print("year:$year name:$name mark:$cgpa");
}
///2)optional named parameterised function
void func4(String course,{required int rate,double? hrs}){
  print("course:$course rate:$rate hours:$hrs");
}
///3)optional parameterised function with default value
void func5(String course,{required int rate,double? hrs=2.4}){
  print("course:$course rate:$rate hours:$hrs");
}
///4)optional positional parameters
void func6(int a,[String? b,int? c]){
  print("a:$a b:$b c:$c");                //here we cannot use required keyword
}
///5)Lamda or Arrow function
void show() => print("hello");//accepts only single statement