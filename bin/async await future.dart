void main(){
  print("start fetching recipes");
  Future.delayed(Duration(seconds: 2), (){
    print("recipes fetch");
  }).then((_){
    print("after fetching recipes");

  });
  String computation="a random computation";
  print(computation);
}