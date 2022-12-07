class Myclass{
  Myclass( int a){
    print("default constructor");
  }
  Myclass.a() :this(10);///redirecting constructor

}
Myclass obj=Myclass.a();