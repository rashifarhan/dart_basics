class Mobile{

  static String mobile_name="motorola";
  String? model;
  String? ram;
  String? network;
  String? storage;
  int? price;



}
void main(){
  Mobile first=Mobile();
  print("Brand:${Mobile.mobile_name}");
  print("Model:${first.model="moto G40 fusion"}");
  print("Ram:${first.ram="4GB"}");
  print("Network Type:${first.network="4G"}");
  print("Internal Storage:${first.storage="64GB"}");
  print("Price:${first.price=12999}");
  print("________________________________");

  Mobile second=Mobile();
  print("Brand:${Mobile.mobile_name}");
  print("Model:${second.model="moto g31"}");
  print("Ram:${second.ram="4GB"}");
  print("Network Type:${second.network="4G"}");
  print("Internal Storage:${second.storage="64GB"}");
  print("Price:${second.price=10499}");
  print("________________________________");

  Mobile third=Mobile();
  print("Brand:${Mobile.mobile_name}");
  print("Model:${third.model="moto g71"}");
  print("Ram:${third.ram="6GB"}");
  print("Network Type:${third.network="5G"}");
  print("Internal Storage:${third.storage="128GB"}");
  print("Price:${third.price=16999}");




}