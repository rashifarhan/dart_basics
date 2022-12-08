class Myclass{
  Myclass( int a){
    print("default constructor");
  }
  Myclass.a() :this(10);///redirecting constructor
///here this keyword has not body

}
Myclass obj=Myclass.a();