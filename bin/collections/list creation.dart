void main(){
  ///List.empty
  var list1=List.empty(growable: true);//by default growable is false
  list1.add(54);
  print(list1);
 ///List.filled()
  var list2=List.filled(5,0,growable: true);//by default growable is false so we cannot add elements
  list2[0]=4;
  list2[4]=3;
  list2.add(8);
  print(list2);
  ///List.from()
  var list3=List.from([1,2,3,4,5,6]);//by default growable is true

  list3.add(7);
  print(list3);
  ///List.generate()
  var list4=List.generate(3, (index) => index*3);//by default growable is true
  //E fun(int,index){
  //print(index)
  //}
  list4.add(6);
  print(list4);
  ///Liat.of()
  var list5=List.of(list4);//by default growable is true
  list5.add(9);
  print(list5);
  ///List.unmodifiable()
  var list6=List.unmodifiable([1,2,3,4,6]);//growable is false we cannot add or modify elements in the list
  print(list6);

}