void main(){
  var uname="user@abc";
  var pass="mypass";
  if(uname=="user@abc"){
    if(pass.length==8){
      print("login successfull");
    }
    else{
      print("password must contain minimum 8 chracter");
    }

  }
  else{
    print("not successfull");
  }
}