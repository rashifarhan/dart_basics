class Maths {
  void add() {
    int a = 10;
    int b = 6;
    int sum = a + b;
    print("sum=$sum");
  }

  void diff() {
    int a = 10;
    int b = 6;
    int sub = a - b;
    print("sub=$sub");
  }

  void multi() {
    int a = 10;
    int b = 6;
    int mul = a * b;
    print("mul=$mul");
  }

  void divi() {
    int a = 10;
    int b = 6;
    int div = a ~/ b;
    print("div=$div");
    //tilt division returs integer value
  }
}

  void main() {
  Maths obj=Maths();
  obj.add();
  obj.diff();
  obj.multi();
  obj.divi();
  }
